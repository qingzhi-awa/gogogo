.class public Lcom/baidu/mapapi/map/BMTrackOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    sget-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    const-string v0, "track_palette.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string v0, "track_projection_palette.png"

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    return-void
.end method


# virtual methods
.method public getAnimateType()Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object v0
.end method

.method public getAnimationTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    return v0
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

    return-object v0
.end method

.method public getHeights()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/baidu/mapapi/map/Track;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Track;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    iget-object v3, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->d:[I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->d:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->e:[I

    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->l:F

    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->m:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Track;->setTrackMove(Z)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->b:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->g:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->h:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BMTrackType;->getType()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Track;->f:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getPalette()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPaletteOpacity()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getProjectionPaletteDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getTrackType()Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    return v0
.end method

.method public setAnimateType(Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->k:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object p0
.end method

.method public setAnimationTime(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->i:I

    return-object p0
.end method

.method public setColor(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->e:I

    return-object p0
.end method

.method public setColors([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->f:[I

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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->d:Ljava/util/List;

    return-object p0
.end method

.method public setHeights([I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->g:[I

    return-object p0
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->a:F

    return-void
.end method

.method public setPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setPaletteOpacity(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->b:F

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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->c:Ljava/util/List;

    return-object p0
.end method

.method public setProjectionPalette(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->p:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method public setTrackMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->o:Z

    return-void
.end method

.method public setTrackType(Lcom/baidu/mapapi/map/BMTrackType;)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->h:Lcom/baidu/mapapi/map/BMTrackType;

    return-object p0
.end method

.method public setVisible(Z)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->j:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BMTrackOptions;->n:I

    return-object p0
.end method
