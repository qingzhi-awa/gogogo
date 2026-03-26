.class Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;->onFailed(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
