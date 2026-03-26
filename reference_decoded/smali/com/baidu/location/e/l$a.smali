.class Lcom/baidu/location/e/l$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/l;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/baidu/location/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/l;Lcom/baidu/location/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/l$a;->a:Lcom/baidu/location/e/l;

    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/l$a;->g:Lcom/baidu/location/e/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/l$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/l$a;->e:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/l$a;->f:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    iput p1, p0, Lcom/baidu/location/e/l$a;->b:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/baidu/location/e/l$a;->c:J

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/e/l$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/l$a;->g:Lcom/baidu/location/e/l;

    invoke-static {v0}, Lcom/baidu/location/e/l;->a(Lcom/baidu/location/e/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/l$a;->d:Ljava/lang/String;

    iget-wide v0, p0, Lcom/baidu/location/e/l$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/e/l$a;->b:I

    iput-wide v2, p0, Lcom/baidu/location/e/l$a;->c:J

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/l$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/location/e/l$a;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/l$a;->e:Z

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/e/l$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 3
    const-string v0, "error"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/l$a;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/baidu/location/e/l$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/location/e/l$a;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/baidu/location/e/l$a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/baidu/location/e/l$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/l$a;->c:J

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/e/l$a;->g:Lcom/baidu/location/e/l;

    iget-boolean v0, p0, Lcom/baidu/location/e/l$a;->f:Z

    invoke-static {p1, v0}, Lcom/baidu/location/e/l;->a(Lcom/baidu/location/e/l;Z)V

    iput-boolean v1, p0, Lcom/baidu/location/e/l$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "ofbh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/l$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    return-void
.end method
