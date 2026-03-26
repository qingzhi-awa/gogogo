.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:I

.field B:Z

.field C:Lcom/baidu/mapapi/map/LineBloomDirection;

.field D:Lcom/baidu/mapapi/animation/Animation;

.field E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

.field private I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

.field private J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field m:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Z

.field r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field s:F

.field t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field u:F

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    sget-object v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    sget-object v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    const/high16 v2, 0x41800000    # 16.0f

    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    iput v1, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->i:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/ak;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mapapi/map/ak;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x800

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x1000

    return p0

    :cond_1
    const/16 p0, 0x2000

    return p0

    :cond_2
    return v1
.end method

.method private a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_3

    .line 62
    iget p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    const-string p1, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 64
    const-string p1, "lineDash_Rectangle.png"

    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 66
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    new-array v1, v0, [D

    .line 71
    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 73
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    if-ne p1, v5, :cond_0

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v5, v10, v8

    if-gez v5, :cond_0

    .line 74
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 75
    :cond_0
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p1, v5, :cond_1

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v5, v10, v8

    if-lez v5, :cond_1

    .line 76
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 79
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    const-string p0, "x_array"

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 81
    const-string p0, "y_array"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    const-string v0, "traffic_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    if-eqz v0, :cond_3

    .line 151
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 152
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->d([ILandroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 155
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 157
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aput v2, v1, v0

    .line 158
    :cond_1
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->c([ILandroid/os/Bundle;)V

    return-object p1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 135
    const-string v0, "total"

    if-eqz p1, :cond_4

    .line 136
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    if-ne v0, v1, :cond_0

    .line 139
    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    const-string v0, "lineDash_Rectangle.png"

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 142
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 143
    const-string v0, "texture_0"

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object p1

    .line 144
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    move v1, p2

    .line 145
    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 146
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texture_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 2
    const-string v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3
    const-string p0, "total"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static c([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_indexs"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static d([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 5
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 8
    const-string v3, "location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    const-string v3, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    const-string v0, "width"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "isClickable"

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "lineBloomType"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v0, "lineBloomWidth"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "lineBloomAlpha"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "lineBloomGradientASPeed"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    const-string v0, "lineBloomBlurTimes"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v0, "isHighPrecision"

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polyline;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 23
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    const-string v1, "baidumapsdk"

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    array-length v0, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_2

    .line 27
    const-string v0, "the size of textureIndexs is larger than the size of points"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    const-string v4, "dotline"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "focus"

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    if-eqz v0, :cond_3

    .line 31
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 32
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 33
    :cond_3
    const-string v0, "isThined"

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v0, "isGradient"

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineJoinType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineCapType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineDirectionCross180"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line_texture.png"

    const-string v6, "custom"

    const/4 v7, 0x0

    const-string v8, "image_info"

    if-eqz v0, :cond_4

    .line 39
    :try_start_1
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-eqz v0, :cond_5

    .line 42
    invoke-direct {p0, v3, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    const-string v0, "dotted_line_type"

    iget v9, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 44
    :cond_5
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :goto_0
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "image_info_list"

    const-string v9, "customlist"

    if-eqz v0, :cond_6

    .line 47
    :try_start_2
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 50
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 52
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 56
    :cond_9
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :goto_3
    invoke-virtual {p1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :goto_4
    const-string v0, "keep"

    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 59
    :catch_0
    const-string v0, "load texture resource failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    .line 61
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1, v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    .line 10
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v1, v6, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 12
    const-string v1, "x_array"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "y_array"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    .line 14
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v5

    move v6, v3

    .line 15
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_2

    .line 16
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    aget-wide v8, v1, v6

    aget-wide v10, v5, v6

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Z)Z

    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(I)Z

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(I)Z

    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 31
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b()Z

    .line 33
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 34
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 41
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0

    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    if-eqz v1, :cond_6

    .line 47
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 48
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 49
    :cond_6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    if-eqz v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(I)Z

    .line 51
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    if-ne v1, v2, :cond_8

    .line 54
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(I)Z

    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(F)Z

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b()Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    move v1, v3

    .line 63
    :goto_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v5, v2

    if-ge v1, v5, :cond_9

    .line 64
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_9
    array-length v1, v2

    :goto_5
    if-ge v1, v0, :cond_a

    .line 66
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v6, v5

    sub-int/2addr v6, v4

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    if-ge v3, v0, :cond_16

    move v2, v3

    :goto_7
    if-ge v2, v0, :cond_b

    .line 68
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 69
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-gt v3, v2, :cond_c

    .line 70
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 72
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 74
    :cond_c
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 75
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 76
    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 77
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 78
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v7, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v5, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 81
    invoke-virtual {v3, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 82
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 83
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 85
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v2, v0, :cond_d

    .line 86
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    move v3, v2

    goto/16 :goto_6

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    const/4 v2, 0x5

    if-eqz v1, :cond_13

    .line 88
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b()Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    move v0, v3

    .line 90
    :goto_9
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v5, v1

    if-ge v0, v5, :cond_f

    .line 91
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 94
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 97
    :goto_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_11

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    .line 101
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 102
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 103
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 106
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_16

    .line 107
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 108
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 109
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 110
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-eqz v5, :cond_12

    .line 111
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 112
    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 113
    :cond_12
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 114
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 116
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 119
    :cond_13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b()Z

    .line 120
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 121
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 122
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 123
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 124
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_14

    .line 125
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 127
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    goto :goto_d

    .line 128
    :cond_14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 129
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-eqz v0, :cond_15

    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 132
    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 134
    :cond_16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public getBloomAlpha()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:I

    return v0
.end method

.method public getBloomBlurTimes()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    return v0
.end method

.method public getBloomGradientASpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    return v0
.end method

.method public getBloomWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    return v0
.end method

.method public getColorList()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    return v0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0
.end method

.method public getLineBloomType()Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    return-object v0
.end method

.method public getLineCapType()Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-object v0
.end method

.method public getLineJoinType()Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    return v0
.end method

.method public isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    return v0
.end method

.method public isGradient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    return v0
.end method

.method public isIsKeepScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    return v0
.end method

.method public isThined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBloomAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->y:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomWidth(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColorList([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colorList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDottedLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIndexs([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsKeepScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-void
.end method

.method public setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2 or more than 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSmoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setSmoothFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->u:F

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void
.end method

.method public setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTextureList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: textureList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setThinFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void
.end method

.method public setThined(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public setTrackBackwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    const/16 v1, 0x100

    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackBackwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/16 v3, 0x100

    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setTrackForwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    const/16 v1, 0x80

    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackForwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 12

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/mapapi/map/Polyline;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v2, v6, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    const-string v2, "x_array"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "y_array"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v5

    move v6, v3

    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_2

    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    aget-wide v8, v2, v6

    aget-wide v10, v5, v6

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Z)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->x:I

    div-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:I

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v1, v0

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0

    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    :cond_6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(I)Z

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(F)Z

    :cond_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    move v1, v3

    :goto_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v5, v2

    if-ge v1, v5, :cond_9

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    array-length v1, v2

    :goto_6
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v6, v5

    sub-int/2addr v6, v4

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    if-ge v3, v0, :cond_16

    move v2, v3

    :goto_8
    if-ge v2, v0, :cond_b

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-gt v3, v2, :cond_c

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v7, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->o:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    invoke-virtual {v3, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v2, v0, :cond_d

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    move v3, v2

    goto/16 :goto_7

    :cond_e
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    const/4 v2, 0x5

    if-eqz v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    move v0, v3

    :goto_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    array-length v5, v1

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    :goto_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_16

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-eqz v5, :cond_12

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    :cond_12
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->L:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
