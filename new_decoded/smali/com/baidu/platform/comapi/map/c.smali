.class public Lcom/baidu/platform/comapi/map/c;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    return-void
.end method


# virtual methods
.method public getDefaultShowStatus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compass"

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
