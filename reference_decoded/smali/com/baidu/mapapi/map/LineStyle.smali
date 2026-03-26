.class public Lcom/baidu/mapapi/map/LineStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field b:I

.field c:I

.field d:Lcom/baidu/mapapi/map/TextureOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BDMapSDKException: LineStyle must be used in Overlay2.0"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setBitmapResource(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/LineStyle;->b:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    :cond_0
    return-void
.end method

.method public setTextureOption(Lcom/baidu/mapapi/map/TextureOption;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/LineStyle;->d:Lcom/baidu/mapapi/map/TextureOption;

    iget-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/LineStyle;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    :cond_0
    return-void
.end method
