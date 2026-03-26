.class public Lcom/baidu/mapapi/search/batch/common/BatchParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "reqs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/common/ParamsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/common/ParamsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchParams;->a:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)Lcom/baidu/mapapi/search/batch/common/BatchParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/common/ParamsItem;",
            ">;)",
            "Lcom/baidu/mapapi/search/batch/common/BatchParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/common/BatchParams;->a:Ljava/util/List;

    return-object p0
.end method
