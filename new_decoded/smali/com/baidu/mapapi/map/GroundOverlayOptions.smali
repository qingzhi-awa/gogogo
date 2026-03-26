.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/baidu/mapapi/model/LatLngBounds;

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0

    .line 3
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 8
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    :cond_0
    return v0
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 43
    .line 44
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    .line 45
    .line 46
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    .line 47
    .line 48
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    .line 49
    .line 50
    int-to-double v1, v1

    .line 51
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    .line 52
    .line 53
    int-to-double v1, v3

    .line 54
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "BDMapSDKException: when you add ground overlay, the width and height must greater than 0"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    .line 78
    .line 79
    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    .line 80
    .line 81
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->j:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "BDMapSDKException: when you add ground overlay, you must set one of position or bounds"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "BDMapSDKException: when you add ground overlay, you must set the image"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: image can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: position can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: bounds can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method
