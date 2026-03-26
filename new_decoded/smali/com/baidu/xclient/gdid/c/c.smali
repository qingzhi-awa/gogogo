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

    .line 1
    iput-object p1, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/xclient/gdid/c/c;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/xclient/gdid/c/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/baidu/xclient/gdid/c/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/xclient/gdid/c/b;->a(Lcom/baidu/xclient/gdid/c/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->c:Lcom/baidu/xclient/gdid/c/b;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/baidu/xclient/gdid/c/b;->a(Lcom/baidu/xclient/gdid/c/b;Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c/c;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v2}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
