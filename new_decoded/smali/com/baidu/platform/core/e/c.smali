.class public Lcom/baidu/platform/core/e/c;
.super Lcom/baidu/platform/base/e;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/e/c;->a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "city"

    iget-object v2, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "address"

    iget-object p1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v0, "ret_coordtype"

    const-string v1, "bd09ll"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v0, "from"

    const-string v1, "android_map_sdk"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/b;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-interface {p1}, Lcom/baidu/platform/domain/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
