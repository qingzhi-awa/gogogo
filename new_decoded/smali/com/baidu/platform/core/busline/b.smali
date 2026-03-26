.class public Lcom/baidu/platform/core/busline/b;
.super Lcom/baidu/platform/base/e;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/busline/b;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "uid"

    iget-object v2, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "suid"

    iget-object v2, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "euid"

    iget-object v2, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    const-string v2, "ret_coordtype"

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "gcj02ll"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "bd09ll"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/base/e;->b:Lcom/baidu/platform/util/a;

    const-string v1, "city_id"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/b;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-interface {p1}, Lcom/baidu/platform/domain/b;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
