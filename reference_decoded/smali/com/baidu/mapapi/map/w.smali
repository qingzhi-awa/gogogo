.class abstract Lcom/baidu/mapapi/map/w;
.super Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;"
    }
.end annotation


# instance fields
.field protected mController:Lcom/baidu/platform/comapi/map/MapController;

.field protected mEntity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p3, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p3, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GeoPtToScrPoint(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p3, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void

    .line 10
    :cond_3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "scrx"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 12
    const-string p1, "scry"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-virtual {p3, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    return-void
.end method

.method public final toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mapapi/map/w;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    return-void
.end method

.method public final updateEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    return-void
.end method

.method public final updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    return-void
.end method
