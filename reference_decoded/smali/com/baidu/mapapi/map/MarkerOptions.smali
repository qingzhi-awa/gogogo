.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Z

.field private C:Lcom/baidu/mapapi/map/InfoWindow;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private g:F

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Lcom/baidu/mapapi/map/TitleOptions;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    const/16 v3, 0x14

    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    const/16 v3, 0xa0

    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    iput v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    return-object p0

    :cond_1
    :goto_0
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    :cond_2
    :goto_0
    return-object p0
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    return-object p0
.end method

.method public bitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    return-object p0
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    return-object p0
.end method

.method public endLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:Landroid/graphics/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    return v0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v0
.end method

.method public getEndLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getForceDisPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    return v0
.end method

.method public getIsClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    return v0
.end method

.method public getJoinCollision()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    return v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add marker, you must set the icon or icons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->f:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->e:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->i:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->j:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->n:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->o:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->p:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->D:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->z:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->r:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->y:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->F:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->G:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->s:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->t:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:Lcom/baidu/mapapi/map/InfoWindow;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->u:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->M:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->x:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->O:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->P:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->v:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->w:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add marker, you must set the position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    return v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    return v0
.end method

.method public getStartLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    return v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    return-object p0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:Lcom/baidu/mapapi/map/InfoWindow;

    return-object p0
.end method

.method public interval(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s interval must be greater than zero "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    return v0
.end method

.method public isForceDisPlay(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    return-object p0
.end method

.method public isJoinCollision(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    return-object p0
.end method

.method public isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    return v0
.end method

.method public isPoiCollided()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return v0
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    return-object p0
.end method

.method public poiCollided(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public priority(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
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

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    return-object p0
.end method

.method public startLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    return-object p0
.end method

.method public titleOptions(Lcom/baidu/mapapi/map/TitleOptions;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    return-object p0
.end method
