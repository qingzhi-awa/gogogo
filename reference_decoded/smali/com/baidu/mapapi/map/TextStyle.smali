.class public Lcom/baidu/mapapi/map/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BDMapSDKException: TextStyle must be used in Overlay2.0"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBmTextStyle()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    :cond_0
    return-void
.end method

.method public setFontOption(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    :cond_0
    return-void
.end method
