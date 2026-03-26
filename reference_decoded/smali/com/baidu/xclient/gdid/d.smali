.class public Lcom/baidu/xclient/gdid/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/xclient/gdid/c;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/c;->a(Lcom/baidu/xclient/gdid/c;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/d;->a:Lcom/baidu/xclient/gdid/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/baidu/xclient/gdid/c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
