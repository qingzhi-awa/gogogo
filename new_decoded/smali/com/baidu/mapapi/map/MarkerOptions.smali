.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    .line 26
    .line 27
    const/16 v3, 0xa0

    .line 28
    .line 29
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    .line 36
    .line 37
    iput v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    .line 17
    .line 18
    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public endLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 22
    .line 23
    return-object v0
.end method

.method public getEndLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceDisPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJoinCollision()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    .line 15
    .line 16
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "BDMapSDKException: when you add marker, you must set the icon or icons"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 54
    .line 55
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:F

    .line 56
    .line 57
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->f:F

    .line 58
    .line 59
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 60
    .line 61
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 62
    .line 63
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:I

    .line 64
    .line 65
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->e:I

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->i:Z

    .line 74
    .line 75
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    .line 76
    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->j:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 82
    .line 83
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    .line 84
    .line 85
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->n:I

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 88
    .line 89
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->o:I

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    .line 100
    .line 101
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->D:I

    .line 102
    .line 103
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    .line 104
    .line 105
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->z:I

    .line 106
    .line 107
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:F

    .line 108
    .line 109
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 110
    .line 111
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    .line 112
    .line 113
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 114
    .line 115
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    .line 116
    .line 117
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 118
    .line 119
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    .line 120
    .line 121
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 122
    .line 123
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:I

    .line 124
    .line 125
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->s:I

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:Lcom/baidu/mapapi/map/InfoWindow;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->u:Z

    .line 138
    .line 139
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 140
    .line 141
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->x:Z

    .line 146
    .line 147
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    .line 148
    .line 149
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->O:I

    .line 150
    .line 151
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 152
    .line 153
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->P:I

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 156
    .line 157
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    .line 160
    .line 161
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:Landroid/graphics/Point;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 168
    .line 169
    :cond_2
    return-object v0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "BDMapSDKException: when you add marker, you must set the position"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-object p0

    .line 38
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s interval must be greater than zero "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceDisPlay(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isJoinCollision(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPoiCollided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public poiCollided(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public priority(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:F

    .line 12
    .line 13
    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:F

    .line 8
    .line 9
    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:F

    .line 8
    .line 9
    return-object p0
.end method

.method public startLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleOptions(Lcom/baidu/mapapi/map/TitleOptions;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method
