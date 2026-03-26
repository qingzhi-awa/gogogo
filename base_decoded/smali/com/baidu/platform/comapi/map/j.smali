.class public abstract Lcom/baidu/platform/comapi/map/j;
.super Ljava/lang/Object;
.source "Geometry.java"


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/ao;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field protected f:[D

.field protected g:[D

.field protected h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected j:Z

.field protected k:Lcom/baidu/platform/comapi/util/JsonBuilder;

.field protected l:I

.field protected m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->n:Z

    .line 37
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->o:I

    .line 38
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    .line 44
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 46
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->j:Z

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/baidu/platform/comapi/map/j;->l:I

    .line 55
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    .line 63
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(I)Ljava/lang/String;
    .locals 8

    .line 75
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 77
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "path"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 81
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    if-eqz p1, :cond_0

    move p1, v3

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    array-length v5, v4

    if-ge p1, v5, :cond_0

    .line 83
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto/16 :goto_3

    :cond_1
    if-ne p1, v2, :cond_5

    .line 89
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "sgeo"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 90
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 92
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bound"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 93
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 95
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 96
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 97
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->i:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 101
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    const-string v4, "type"

    if-ne p1, v0, :cond_3

    .line 102
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "elements"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 108
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 109
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "points"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 110
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    if-eqz p1, :cond_4

    move p1, v3

    .line 111
    :goto_2
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:[D

    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 112
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 116
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 117
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 118
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "ud"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 122
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "dir"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 124
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    const-string v4, "ty"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "nst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 126
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "fst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 127
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    .line 128
    :cond_6
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    if-ne p1, v1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc1c

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    :cond_7
    if-ne p1, v0, :cond_8

    .line 131
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc80

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 135
    :goto_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "of"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 136
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "in"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 137
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "tx"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 138
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dis"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 139
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "align"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 140
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->b:Z

    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dash"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 142
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 144
    :cond_9
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    if-eqz p1, :cond_a

    .line 145
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "trackMove"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 146
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointStyle"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    check-cast v2, Lcom/baidu/platform/comapi/map/aq;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/aq;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 147
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 149
    :cond_a
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->d:Z

    if-eqz p1, :cond_e

    .line 150
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointMove"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 151
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->n:Z

    const-string v2, "easingCurve"

    const-string v4, "duration"

    if-eqz p1, :cond_b

    .line 152
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/j;->o:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 153
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 156
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/j;->n:Z

    goto :goto_5

    .line 158
    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 159
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 161
    :goto_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointArray"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 162
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    if-eqz p1, :cond_c

    .line 163
    :goto_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->g:[D

    array-length v2, p1

    if-ge v3, v2, :cond_c

    .line 164
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v4, p1, v3

    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 167
    :cond_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 168
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 169
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "imagePath"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 171
    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 173
    :cond_e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "style"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 174
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    if-eqz p1, :cond_10

    .line 175
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ao;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 176
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ao;->b()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/ao;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 177
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->m:I

    if-eq p1, v1, :cond_f

    if-ne p1, v0, :cond_10

    .line 178
    :cond_f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v0, "scolor"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ao;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/ao;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 181
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 184
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 186
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->k:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->n:Z

    .line 191
    iput p2, p0, Lcom/baidu/platform/comapi/map/j;->o:I

    .line 192
    iput p3, p0, Lcom/baidu/platform/comapi/map/j;->p:I

    return-void
.end method
