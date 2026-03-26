.class Lcom/baidu/location/indoor/n$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/n$g$a;
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/location/indoor/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/n$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/n$g;->b:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/location/indoor/n$g;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/baidu/location/indoor/n$g$a;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/baidu/location/indoor/n$g;->b:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->h(Lcom/baidu/location/indoor/n$e;)D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/indoor/n$g$a;-><init>(Lcom/baidu/location/indoor/n$g;DDD)V

    iget-object p1, v1, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 25
    .line 26
    iget-wide v4, v2, Lcom/baidu/location/indoor/n$g$a;->a:D

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 35
    .line 36
    iget-wide v6, v2, Lcom/baidu/location/indoor/n$g$a;->b:D

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 45
    .line 46
    iget-wide v8, v2, Lcom/baidu/location/indoor/n$g$a;->c:D

    .line 47
    .line 48
    const-string v2, "%.6f:%.6f:%.1f"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v8, p0, Lcom/baidu/location/indoor/n$g;->a:I

    .line 80
    .line 81
    if-le v2, v8, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/baidu/location/indoor/n$g;->a:I

    .line 90
    .line 91
    sub-int v3, v2, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v3, v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 113
    .line 114
    iget-wide v8, v2, Lcom/baidu/location/indoor/n$g$a;->a:D

    .line 115
    .line 116
    sub-double/2addr v8, v4

    .line 117
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v8, v10

    .line 123
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 130
    .line 131
    iget-wide v12, v2, Lcom/baidu/location/indoor/n$g$a;->b:D

    .line 132
    .line 133
    sub-double/2addr v12, v6

    .line 134
    mul-double/2addr v12, v10

    .line 135
    iget-object v2, p0, Lcom/baidu/location/indoor/n$g;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/baidu/location/indoor/n$g$a;

    .line 142
    .line 143
    iget-wide v10, v2, Lcom/baidu/location/indoor/n$g$a;->c:D

    .line 144
    .line 145
    const-string v2, ";%.0f:%.0f:%.1f"

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object v0

    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
