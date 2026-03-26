.class public final Lcom/baidu/mapapi/map/TileOverlayOptions;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static c:Landroid/os/Bundle; = null

.field private static final j:Ljava/lang/String; = "TileOverlayOptions"


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/TileProvider;

.field private d:I

.field public datasource:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0xc800000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    .line 14
    .line 15
    const v0, 0xf0e1ae

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    .line 19
    .line 20
    const v0, -0x131c05e

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    .line 24
    .line 25
    const v0, -0xf0e1ae

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    .line 29
    .line 30
    const v0, 0x131c05e

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "rectr"

    .line 43
    .line 44
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "rectb"

    .line 52
    .line 53
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "rectl"

    .line 61
    .line 62
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v1, "rectt"

    .line 70
    .line 71
    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    return-object p0
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 3

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string v1, "url"

    iget-object v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string v1, "datasource"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string v1, "maxDisplay"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string v1, "minDisplay"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    const-string v1, "sdktiletmpmax"

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapapi/map/TileOverlay;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V

    return-object v0
.end method

.method public setMaxTileTmp(I)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmpl-double p1, v1, v5

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    cmpl-double p1, v7, v3

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "rectr"

    .line 42
    .line 43
    double-to-int v7, v7

    .line 44
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "rectb"

    .line 50
    .line 51
    double-to-int v5, v5

    .line 52
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "rectl"

    .line 58
    .line 59
    double-to-int v3, v3

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "rectt"

    .line 66
    .line 67
    double-to-int v1, v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "BDMapSDKException: bounds is illegal, use default bounds"

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "BDMapSDKException: bound can not be null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public tileProvider(Lcom/baidu/mapapi/map/TileProvider;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baidu/mapapi/map/UrlTileProvider;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/baidu/mapapi/map/UrlTileProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/UrlTileProvider;->getTileUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "{x}"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "{y}"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "{z}"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "tile url template is illegal, must contains {x}\u3001{y}\u3001{z}"

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v1, p1, Lcom/baidu/mapapi/map/FileTileProvider;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMaxDisLevel()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMinDisLevel()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-ge p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "display level is illegal"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "tileProvider must be UrlTileProvider or FileTileProvider"

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
