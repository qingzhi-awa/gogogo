.class public Lcom/baidu/mapapi/map/HexagonMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[D

.field private c:[D

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/Collection;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/baidu/mapapi/map/HexagonMapData;->a:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/baidu/mapapi/map/HexagonMapData;->b:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMapData;->c:[D

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/WeightedLatLng;

    iget-object v4, p0, Lcom/baidu/mapapi/map/HexagonMapData;->a:[D

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    aput-wide v6, v4, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMapData;->b:[D

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    aput-wide v6, v0, v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMapData;->c:[D

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getIntensity()D

    move-result-wide v6

    aput-wide v6, v0, v2

    move v2, v1

    move v1, v4

    move v0, v5

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/baidu/mapapi/map/HexagonMapData;->d:F

    return-void
.end method


# virtual methods
.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "x_array"

    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMapData;->a:[D

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "y_array"

    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMapData;->b:[D

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "z_array"

    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMapData;->c:[D

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method
