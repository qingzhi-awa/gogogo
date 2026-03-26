.class public final Lcom/baidu/mapapi/map/TextOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    iput v1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    const v2, 0x7fffffff

    iput v2, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    return-void
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/TextOptions;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bgColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:Landroid/graphics/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    return-object p0
.end method

.method public fontColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    return-object p0
.end method

.method public fontSize(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    return-object p0
.end method

.method public getAlignX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    int-to-float v0, v0

    return v0
.end method

.method public getAlignY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    int-to-float v0, v0

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Text;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Text;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->d:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->n:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->e:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->f:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->p:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->g:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->h:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->t:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->l:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->u:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->m:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->s:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->k:F

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->r:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->j:F

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->n:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->p:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->s:Z

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->u:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->t:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->v:F

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->w:F

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->y:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->h:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->g:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->z:Landroid/graphics/Point;

    :cond_0
    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    return v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    return v0
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->a:Z

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->m:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public priority(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->f:I

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->v:F

    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->d:F

    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->e:F

    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->w:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: text can not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->j:Z

    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->c:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->b:I

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->i:I

    return-object p0
.end method
