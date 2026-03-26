.class Lcom/baidu/location/indoor/n$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;

.field private b:D

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:I

.field private q:I

.field private r:Lcom/baidu/location/f/l;

.field private s:J

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->c:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->d:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->e:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->f:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->g:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->h:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->i:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->j:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->l:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->m:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->n:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->o:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/indoor/n$e;->p:I

    iput p1, p0, Lcom/baidu/location/indoor/n$e;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/indoor/n$e;->r:Lcom/baidu/location/f/l;

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->s:J

    iput p1, p0, Lcom/baidu/location/indoor/n$e;->t:I

    iput p1, p0, Lcom/baidu/location/indoor/n$e;->u:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$e;->c:J

    return-wide v0
.end method

.method private a()V
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->b:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->c:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->d:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->f:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->g:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->h:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->i:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->j:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->l:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->m:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/indoor/n$e;->p:I

    iput v2, p0, Lcom/baidu/location/indoor/n$e;->q:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/indoor/n$e;->r:Lcom/baidu/location/f/l;

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->s:J

    iput v2, p0, Lcom/baidu/location/indoor/n$e;->t:I

    iput v2, p0, Lcom/baidu/location/indoor/n$e;->u:I

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->e:J

    return-void
.end method

.method private a(DDDJ)V
    .locals 0

    iput-wide p7, p0, Lcom/baidu/location/indoor/n$e;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/indoor/n$e;->u:I

    return-void
.end method

.method private a(Landroid/location/Location;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/indoor/n$e;->k:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    iget-wide v5, v0, Lcom/baidu/location/indoor/n$e;->l:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v5, v3

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v15, v3, [F

    iget-wide v3, v0, Lcom/baidu/location/indoor/n$e;->m:D

    move-wide v7, v12

    move-wide v9, v1

    move-object v11, v15

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v15, v14

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, v0, Lcom/baidu/location/indoor/n$e;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/baidu/location/indoor/n$e;->p:I

    goto :goto_0

    :cond_0
    iput v14, v0, Lcom/baidu/location/indoor/n$e;->p:I

    :goto_0
    aget v3, v15, v14

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, v0, Lcom/baidu/location/indoor/n$e;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/baidu/location/indoor/n$e;->q:I

    goto :goto_1

    :cond_1
    iput v14, v0, Lcom/baidu/location/indoor/n$e;->q:I

    :cond_2
    :goto_1
    iput-wide v1, v0, Lcom/baidu/location/indoor/n$e;->l:D

    iput-wide v12, v0, Lcom/baidu/location/indoor/n$e;->m:D

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/indoor/n$e;->h:J

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    if-nez p2, :cond_4

    iget v1, v0, Lcom/baidu/location/indoor/n$e;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/location/indoor/n$e;->t:I

    goto :goto_2

    :cond_4
    iput v14, v0, Lcom/baidu/location/indoor/n$e;->t:I

    :goto_2
    iget v1, v0, Lcom/baidu/location/indoor/n$e;->t:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/n;->d()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$e;DDDJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/indoor/n$e;->a(DDDJ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$e;Landroid/location/Location;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/n$e;->a(Landroid/location/Location;Z)V

    return-void
.end method

.method private a(DDD)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v1

    invoke-direct {v1}, Lcom/baidu/location/indoor/n$e;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/baidu/location/indoor/n$e;->f:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/baidu/location/indoor/n$e;->q:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-lt v1, v5, :cond_2

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpg-double v1, p5, v7

    if-gez v1, :cond_2

    iget-wide v7, v0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x4e20

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-wide v7, v0, Lcom/baidu/location/indoor/n$e;->o:D

    iget-wide v9, v0, Lcom/baidu/location/indoor/n$e;->n:D

    move-wide/from16 v11, p3

    move-wide/from16 v13, p1

    move-object v15, v1

    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v6

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    return v6
.end method

.method private a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->i:J

    iput-wide p2, p0, Lcom/baidu/location/indoor/n$e;->b:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/baidu/location/indoor/n$e;->n:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/baidu/location/indoor/n$e;->o:D

    const-string p2, "wifi"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->c:J

    :cond_0
    const-string p2, "gps"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->e:J

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->f:J

    :cond_2
    iget-object p2, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide p3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2, p3, p4, v2, v3}, Lcom/baidu/location/indoor/n;->a(DD)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;Z)Z

    iget-object p1, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->n(Lcom/baidu/location/indoor/n;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->m(Lcom/baidu/location/indoor/n;)I

    move-result p1

    if-ne p1, p2, :cond_4

    :cond_3
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->g:J

    :cond_4
    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->s:J

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    sub-long p3, v0, p3

    cmp-long p1, p3, v6

    if-lez p1, :cond_5

    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->j:J

    sub-long p3, v0, p3

    cmp-long p1, p3, v4

    if-gez p1, :cond_5

    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->k:J

    sub-long p3, v0, p3

    cmp-long p1, p3, v4

    if-gez p1, :cond_5

    return v8

    :cond_5
    iget p1, p0, Lcom/baidu/location/indoor/n$e;->t:I

    const/16 p3, 0xa

    if-le p1, p3, :cond_6

    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long p3, v0, p3

    cmp-long p1, p3, v6

    if-lez p1, :cond_6

    return v8

    :cond_6
    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->g:J

    sub-long p3, v0, p3

    cmp-long p1, p3, v4

    if-lez p1, :cond_7

    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long p3, v0, p3

    cmp-long p1, p3, v6

    if-lez p1, :cond_7

    return v8

    :cond_7
    iget-wide p3, p0, Lcom/baidu/location/indoor/n$e;->f:J

    cmp-long p1, p3, v2

    if-eqz p1, :cond_8

    sub-long/2addr v0, p3

    const-wide/32 p3, 0xea60

    cmp-long p1, v0, p3

    if-lez p1, :cond_8

    return v8

    :cond_8
    return p2
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$e;DDD)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/indoor/n$e;->a(DDD)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$e;Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$e;->e:J

    return-wide v0
.end method

.method private b()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/location/indoor/n$e;->p:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&wifio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n$e;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->m(Lcom/baidu/location/indoor/n;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iput v1, p0, Lcom/baidu/location/indoor/n$e;->u:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$e;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x7530

    if-gez v2, :cond_0

    iget-wide v8, p0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long v8, v0, v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    return v3

    :cond_0
    iget-wide v8, p0, Lcom/baidu/location/indoor/n$e;->k:J

    sub-long v8, v0, v8

    cmp-long v2, v8, v4

    if-gez v2, :cond_1

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$e;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    sub-long v4, v0, v4

    const-wide/16 v8, 0x3e80

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$e;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/n$e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->b()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/m;->r()Lcom/baidu/location/f/l;

    move-result-object v2

    iget-object v3, v2, Lcom/baidu/location/f/l;->a:Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/indoor/n$e;->r:Lcom/baidu/location/f/l;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/baidu/location/f/l;->b(Lcom/baidu/location/f/l;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-wide v3, p0, Lcom/baidu/location/indoor/n$e;->s:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->d:J

    :cond_2
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$e;->s:J

    iput-object v2, p0, Lcom/baidu/location/indoor/n$e;->r:Lcom/baidu/location/f/l;

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/indoor/n$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->a()V

    return-void
.end method

.method private e()Z
    .locals 7

    iget v0, p0, Lcom/baidu/location/indoor/n$e;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/baidu/location/indoor/n$e;->b:D

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/indoor/n$e;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$e;->f:J

    return v1
.end method

.method static synthetic e(Lcom/baidu/location/indoor/n$e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/n$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/n$e;->d()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/location/indoor/n$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$e;->f:J

    return-wide v0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/n$e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/n$e;->b:D

    return-wide v0
.end method
