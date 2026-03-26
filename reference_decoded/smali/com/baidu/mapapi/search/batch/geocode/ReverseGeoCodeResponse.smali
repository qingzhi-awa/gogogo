.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

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

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->d:Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->d:Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;->a:Ljava/lang/Integer;

    return-void
.end method
