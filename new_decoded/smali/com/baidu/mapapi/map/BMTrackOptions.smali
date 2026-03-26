.class public Lcom/baidu/mapapi/map/BMTrackOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:[I

.field private g:[I

.field private h:Lcom/baidu/mapapi/map/BMTrackType;

.field private i:I

.field private j:Z

.field private k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field private l:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private m:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private n:I

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 18
    .line 19
    const-string v0, "track_palette.png"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 26
    .line 27
    const-string v0, "track_projection_palette.png"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    .line 41
    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getAnimateType()Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeights()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    .line 2
    .line 3
    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    .line 16
    .line 17
    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lcom/baidu/mapapi/map/Track;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Track;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    .line 58
    .line 59
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->d:[I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->d:[I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:I

    .line 76
    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->k:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->e:[I

    .line 82
    .line 83
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    .line 84
    .line 85
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->l:F

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    .line 88
    .line 89
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->m:F

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Track;->setTrackMove(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:Ljava/util/List;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->b:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    .line 105
    .line 106
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->j:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 115
    .line 116
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    .line 117
    .line 118
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->g:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->h:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BMTrackType;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/baidu/mapapi/map/Track;->f:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getPalette()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaletteOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectionPaletteDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackType()Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimateType(Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimationTime(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColors([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorsArray(Ljava/util/List;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/OverlayOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeights([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public setPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaletteOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/OverlayOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectionPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackType(Lcom/baidu/mapapi/map/BMTrackType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVisible(Z)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    .line 2
    .line 3
    return-object p0
.end method
