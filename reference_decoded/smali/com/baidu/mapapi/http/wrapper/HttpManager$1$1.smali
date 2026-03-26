.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$files:Ljava/util/Map;

.field final synthetic val$genericReturnType:Ljava/lang/Class;

.field final synthetic val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

.field final synthetic val$qs:Ljava/lang/String;

.field final synthetic val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$targetUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    iput-object p3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    iput-object p7, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    iput-object p8, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method
