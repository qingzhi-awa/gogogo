.class public final Lcom/baidu/mapapi/map/NaviMapExpand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field private final b:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field private final c:Lcom/baidu/mapapi/map/MapView;

.field private final d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private final e:Lcom/baidu/mapapi/map/TextureMapView;

.field private final f:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Lcom/baidu/mapsdkplatform/comapi/map/w;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iput-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->b:Lcom/baidu/mapsdkplatform/comapi/map/w;

    iput-object p3, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->c:Lcom/baidu/mapapi/map/MapView;

    iput-object p4, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iput-object p5, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->e:Lcom/baidu/mapapi/map/TextureMapView;

    iput-object p6, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    return-void
.end method


# virtual methods
.method public setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IZ)V

    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Z)V

    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->b:Lcom/baidu/mapsdkplatform/comapi/map/w;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:Lcom/baidu/mapsdkplatform/comapi/map/w;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->e:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    :cond_2
    :goto_1
    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->t(Z)V

    :cond_3
    return-void
.end method
