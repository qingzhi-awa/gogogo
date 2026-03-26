.class public Lcom/baidu/mshield/x0/b;
.super Lcom/baidu/mshield/x0/b/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x0/EngineImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/EngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x0/b;->a:Lcom/baidu/mshield/x0/EngineImpl;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    const-string v0, "setAliveDate"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->g(Landroid/content/Context;)V

    sget-object v2, Lcom/baidu/mshield/x0/d;->d:Ljava/lang/String;

    sget-object v4, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/baidu/mshield/x0/d;->a:Ljava/lang/String;

    const-string v5, "1001003"

    const-string v6, "1001002"

    invoke-static/range {v1 .. v6}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x0/b;->a:Lcom/baidu/mshield/x0/EngineImpl;

    invoke-static {v0}, Lcom/baidu/mshield/x0/EngineImpl;->access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/j/a;

    move-result-object v0

    const-string v1, "1001003"

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/baidu/mshield/x0/c;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/c;-><init>(Lcom/baidu/mshield/x0/b;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
