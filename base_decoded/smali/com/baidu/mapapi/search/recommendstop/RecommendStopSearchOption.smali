.class public Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
.super Ljava/lang/Object;
.source "RecommendStopSearchOption.java"


# instance fields
.field private a:Z

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public isNeedStationInfo()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    return v0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setNeedStationInfo(Z)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    return-object p0
.end method
