.class Lcom/baidu/mapapi/map/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/IBackgroundDrawLayer;Lcom/baidu/mapapi/map/IBackgroundDrawLayer;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    .line 10
    .line 11
    iget p1, p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mOrder:I

    .line 12
    .line 13
    check-cast p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    .line 14
    .line 15
    iget p2, p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mOrder:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/mapapi/map/IBackgroundDrawLayer;Lcom/baidu/mapapi/map/IBackgroundDrawLayer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
