.class public Lcom/baidu/xclient/gdid/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/xclient/gdid/c;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/xclient/gdid/c;->a(Lcom/baidu/xclient/gdid/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
