.class public Lcom/baidu/mapapi/map/TextPathMarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Typeface;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    return-void
.end method


# virtual methods
.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/TextPathMarker;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/TextPathMarker;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->a:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->c:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->b:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->d:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->e:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->f:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBorderColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    return v0
.end method

.method public getTextBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    return v0
.end method

.method public getTextFontOption()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:I

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/TextPathMarkerOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:Ljava/util/List;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public textBorderColor(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    return-object p0
.end method

.method public textBorderWidth(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:I

    return-object p0
.end method

.method public textColor(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    return-object p0
.end method

.method public textFontOption(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public textSize(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:I

    return-object p0
.end method
