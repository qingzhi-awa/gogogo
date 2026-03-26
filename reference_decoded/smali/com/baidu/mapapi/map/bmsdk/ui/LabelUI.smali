.class public Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

.field private b:Lcom/baidu/mapapi/map/TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    return-object v0
.end method

.method public getStyle()Lcom/baidu/mapapi/map/TextStyle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->b:Lcom/baidu/mapapi/map/TextStyle;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b()Ljava/lang/String;

    move-result-object v0

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

    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setGravity(Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setTextStyle(Lcom/baidu/mapapi/map/TextStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->b:Lcom/baidu/mapapi/map/TextStyle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TextStyle;->getBmTextStyle()Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/LabelUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    return-void
.end method
