.class public Lcom/baidu/xclient/gdid/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/xclient/gdid/c/b;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/c/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    iput-object p2, p0, Lcom/baidu/xclient/gdid/c/c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/baidu/xclient/gdid/c/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/c/b;->a(Lcom/baidu/xclient/gdid/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    invoke-static {v0, v2}, Lcom/baidu/xclient/gdid/c/b;->a(Lcom/baidu/xclient/gdid/c/b;Z)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
