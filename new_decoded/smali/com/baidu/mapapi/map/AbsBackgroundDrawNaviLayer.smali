.class public abstract Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;
.super Lcom/baidu/mapapi/map/w;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/map/w<",
        "Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/w;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/w;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLife()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setEraseColor(I)V
.end method

.method public abstract setEraseEffect(Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;)V
.end method

.method public abstract setIsLocationDirectionFollowPhone(Z)V
.end method

.method public abstract setIsNeedShowStartAndEndMark(Z)V
.end method

.method public abstract setNaviEndMark(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setNaviLocationMark(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setNaviRouteColor(I)V
.end method

.method public abstract setNaviRouteWidth(I)V
.end method

.method public abstract setNaviStartMark(Landroid/graphics/Bitmap;)V
.end method
