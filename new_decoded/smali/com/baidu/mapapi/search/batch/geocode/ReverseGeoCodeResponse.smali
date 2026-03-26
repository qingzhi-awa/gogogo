.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "msg"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "error message"
    .end annotation
.end field

.field private d:Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResult()Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->d:Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->d:Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
