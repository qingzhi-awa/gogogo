.class Lcom/baidu/mapapi/search/batch/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

.field final synthetic b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/common/a;->b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    iput-object p2, p0, Lcom/baidu/mapapi/search/batch/common/a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;->getBatchResult()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/search/batch/common/a;->b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    invoke-static {v2, v1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;

    invoke-static {v1, v2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/search/batch/common/a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onSuccess(Ljava/util/List;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/common/a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/common/a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/common/a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/batch/common/a;->a(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;)V

    return-void
.end method
