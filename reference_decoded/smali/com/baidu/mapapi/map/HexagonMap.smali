.class public Lcom/baidu/mapapi/map/HexagonMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HexagonMap$Builder;,
        Lcom/baidu/mapapi/map/HexagonMap$a;,
        Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field private static final m:[I

.field private static final n:[F


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/baidu/mapapi/map/Gradient;

.field protected hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$a;

.field private i:I

.field private j:I

.field private k:[I

.field private l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v2, 0xe1

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/HexagonMap;->m:[I

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/baidu/mapapi/map/HexagonMap;->n:[F

    new-instance v2, Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/baidu/mapapi/map/HexagonMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->a:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->b:F

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->c:F

    .line 6
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->d:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 7
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:Lcom/baidu/mapapi/map/Gradient;

    .line 8
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->i:I

    .line 9
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->g(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->j:I

    .line 10
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->f:F

    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->g:F

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->e:F

    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;Lcom/baidu/mapapi/map/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap;-><init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/map/HexagonMap;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:Lcom/baidu/mapapi/map/Gradient;

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->e:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->k:[I

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->a()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->l:[F

    return-void
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/HexagonMap$a;->a(Lcom/baidu/mapapi/map/HexagonMap;)V

    return-void
.end method

.method public setShow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$a;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mapapi/map/HexagonMap$a;->a(Lcom/baidu/mapapi/map/HexagonMap;Z)V

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "radius"

    iget v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "gap"

    iget v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "alpha"

    iget v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    new-instance v1, Lcom/baidu/mapapi/map/HexagonMapData;

    iget-object v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->a:Ljava/util/Collection;

    iget v3, p0, Lcom/baidu/mapapi/map/HexagonMap;->f:F

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/HexagonMapData;-><init>(Ljava/util/Collection;F)V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/HexagonMapData;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "color_array"

    iget-object v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->k:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->d:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "hexagon_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "color_start_points"

    iget-object v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "max_intentity"

    iget v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "min_intentity"

    iget v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->i:I

    int-to-float v1, v1

    const-string v2, "max_show_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->j:I

    int-to-float v1, v1

    const-string v2, "min_show_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
