.class public Lcom/baidu/mapapi/map/TitleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    ushr-int/lit8 v2, v1, 0x18

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "font_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    ushr-int/lit8 v2, v1, 0x18

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "bg_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "font_size"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "align_x"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "align_y"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "title_rotate"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "title_x_offset"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_y_offset"

    iget v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    iget-object v2, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    return v0
.end method

.method public getTitleAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    return v0
.end method

.method public getTitleBgColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    return v0
.end method

.method public getTitleFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    return v0
.end method

.method public getTitleFontSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    return v0
.end method

.method public getTitleRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    return v0
.end method

.method public getTitleXOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    return v0
.end method

.method public getTitleYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    return v0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method public titleAnchor(FF)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->h:F

    iput p2, p0, Lcom/baidu/mapapi/map/TitleOptions;->i:F

    return-object p0
.end method

.method public titleBgColor(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->a:I

    return-object p0
.end method

.method public titleFontColor(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->b:I

    return-object p0
.end method

.method public titleFontSize(I)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->c:I

    return-object p0
.end method

.method public titleOffset(II)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->g:I

    iput p2, p0, Lcom/baidu/mapapi/map/TitleOptions;->f:I

    return-object p0
.end method

.method public titleRotate(F)Lcom/baidu/mapapi/map/TitleOptions;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/baidu/mapapi/map/TitleOptions;->d:F

    return-object p0
.end method
