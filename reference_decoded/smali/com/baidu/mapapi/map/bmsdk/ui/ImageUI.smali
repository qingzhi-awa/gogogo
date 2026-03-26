.class public Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->j(I)Z

    return-void
.end method

.method public setDrawableResource(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void
.end method
