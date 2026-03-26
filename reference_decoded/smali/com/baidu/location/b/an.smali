.class public Lcom/baidu/location/b/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/an$b;,
        Lcom/baidu/location/b/an$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/location/b/an$b;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/an;->b:J

    iput-wide v0, p0, Lcom/baidu/location/b/an;->c:J

    return-void
.end method

.method public static a()Lcom/baidu/location/b/an;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/an$a;->a()Lcom/baidu/location/b/an;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    invoke-static {}, Lcom/baidu/location/b/ag;->a()Lcom/baidu/location/b/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/b/ag;->a(Landroid/location/GnssNavigationMessage;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/an;->b:J

    iput-wide p2, p0, Lcom/baidu/location/b/an;->c:J

    return-void
.end method

.method public b()V
    .locals 6

    iget-wide v0, p0, Lcom/baidu/location/b/an;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/an;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b/an;->a:Lcom/baidu/location/b/an$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/an$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/an$b;-><init>(Lcom/baidu/location/b/an;)V

    iput-object v0, p0, Lcom/baidu/location/b/an;->a:Lcom/baidu/location/b/an$b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/an;->a:Lcom/baidu/location/b/an$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/b/an$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/location/b/ag;->a()Lcom/baidu/location/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/ag;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/an;->a:Lcom/baidu/location/b/an$b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/b/an;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/location/b/an$b;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
