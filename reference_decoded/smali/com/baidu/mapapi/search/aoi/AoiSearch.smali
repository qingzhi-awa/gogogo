.class public Lcom/baidu/mapapi/search/aoi/AoiSearch;
.super Lcom/baidu/mapapi/search/core/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/core/a/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    new-instance v0, Lcom/baidu/platform/core/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/a/b;

    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/aoi/AoiSearch;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/aoi/AoiSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/aoi/AoiSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/a/b;

    invoke-virtual {v0}, Lcom/baidu/platform/core/a/b;->a()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
.end method

.method public requestAoi(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/a/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/a/b;->a(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: option or location can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: AoiSearch is null, please call newInstance() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGetAoiSearchResultListener(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/core/a/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/a/b;->a(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: AoiSearch is null, please call newInstance first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
