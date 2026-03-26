.class public Lcom/baidu/mapapi/search/batch/common/BatchParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
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

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchParams;->a:Ljava/util/List;

    .line 2
    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/common/BatchParams;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
