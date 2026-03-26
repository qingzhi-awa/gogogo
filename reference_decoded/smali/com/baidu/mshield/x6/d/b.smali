.class public Lcom/baidu/mshield/x6/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mshield/x6/d/b;->b:Lcom/baidu/mshield/x6/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/b;->b:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/a/b;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mshield/x6/d/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v2

    const-string v3, "arid"

    invoke-virtual {v2, v3}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/b;->b:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/a/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/b;->b:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/a/b;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/d/b;->b:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v0, v4}, Lcom/baidu/mshield/x6/a/b;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
