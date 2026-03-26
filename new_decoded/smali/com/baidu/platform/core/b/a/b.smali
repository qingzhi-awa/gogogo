.class public interface abstract Lcom/baidu/platform/core/b/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# virtual methods
.method public abstract a(Lcom/baidu/mapapi/search/batch/common/BatchParams;Lcom/baidu/platform/core/b/a/a;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/batch/common/BatchParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/platform/core/b/a/a;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/HttpHeader;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/POST;
        paramsNeedEncode = false
        value = "/batch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/batch/common/BatchParams;",
            "Lcom/baidu/platform/core/b/a/a;",
            ")",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;",
            ">;"
        }
    .end annotation
.end method
