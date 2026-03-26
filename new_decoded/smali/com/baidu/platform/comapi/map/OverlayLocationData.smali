.class public Lcom/baidu/platform/comapi/map/OverlayLocationData;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArrowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getGIFImgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public isAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public isRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setGIFImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setImgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/OverlayLocationData;->i:I

    .line 2
    .line 3
    return-void
.end method
