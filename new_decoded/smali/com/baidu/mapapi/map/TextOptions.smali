.class public final Lcom/baidu/mapapi/map/TextOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:Landroid/graphics/Point;

.field h:Z

.field i:I

.field j:Z

.field k:Landroid/os/Bundle;

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/mapapi/model/LatLng;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Typeface;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    .line 40
    .line 41
    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    .line 4
    .line 5
    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/TextOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    .line 22
    .line 23
    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public bgColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public fontColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public fontSize(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlignX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getAlignY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    .line 2
    .line 3
    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Text;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Text;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    .line 27
    .line 28
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->e:I

    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    .line 31
    .line 32
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->f:I

    .line 33
    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    .line 35
    .line 36
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->h:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    .line 43
    .line 44
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->l:I

    .line 45
    .line 46
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    .line 47
    .line 48
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->m:I

    .line 49
    .line 50
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    .line 51
    .line 52
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->k:F

    .line 53
    .line 54
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    .line 55
    .line 56
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->j:F

    .line 57
    .line 58
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    .line 59
    .line 60
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->n:F

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->p:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->s:Z

    .line 69
    .line 70
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    .line 71
    .line 72
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->u:I

    .line 73
    .line 74
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    .line 75
    .line 76
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->t:I

    .line 77
    .line 78
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    .line 79
    .line 80
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->v:F

    .line 81
    .line 82
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    .line 83
    .line 84
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->w:F

    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    .line 87
    .line 88
    iput v1, v0, Lcom/baidu/mapapi/map/Text;->y:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->A:Z

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:Landroid/graphics/Point;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->z:Landroid/graphics/Point;

    .line 99
    .line 100
    :cond_0
    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

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

.method public priority(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    .line 8
    .line 9
    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    .line 8
    .line 9
    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "BDMapSDKException: text can not be null or empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    .line 2
    .line 3
    return-object p0
.end method
