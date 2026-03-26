.class public Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;
.super Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    return-void
.end method


# virtual methods
.method public addView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-void
.end method

.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    return-object v0
.end method

.method public setBackground(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setGravity(Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method
