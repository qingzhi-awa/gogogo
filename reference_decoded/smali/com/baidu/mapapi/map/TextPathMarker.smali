.class public Lcom/baidu/mapapi/map/TextPathMarker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Typeface;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field private i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->p:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "id"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visibility"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "z_index"

    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBorderColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->d:I

    return v0
.end method

.method public getTextBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->e:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->b:I

    return v0
.end method

.method public getTextFontOption()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->c:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    return v0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setTextBorderColor(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->d:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setTextBorderWidth(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->b:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setTextFontOption(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->f:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setZIndex(S)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    :cond_3
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->d:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
