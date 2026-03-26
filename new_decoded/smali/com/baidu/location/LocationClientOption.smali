.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClientOption$BDLocationPurpose;,
        Lcom/baidu/location/LocationClientOption$FirstLocType;,
        Lcom/baidu/location/LocationClientOption$LocationMode;
    }
.end annotation


# static fields
.field public static final FUZZY_MODE:I = 0x4

.field public static final GPS_FIRST:I = 0x1

.field public static final GPS_ONLY:I = 0x2

.field public static final LOC_SENSITIVITY_HIGHT:I = 0x1

.field public static final LOC_SENSITIVITY_LOW:I = 0x3

.field public static final LOC_SENSITIVITY_MIDDLE:I = 0x2

.field public static final MIN_AUTO_NOTIFY_INTERVAL:I = 0x2710

.field public static final MIN_SCAN_SPAN:I = 0x3e8

.field public static final NETWORK_FIRST:I = 0x3


# instance fields
.field protected a:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public addrType:Ljava/lang/String;

.field public autoNotifyLocSensitivity:F

.field public autoNotifyMaxInterval:I

.field public autoNotifyMinDistance:I

.field public autoNotifyMinTimeInterval:I

.field public coorType:Ljava/lang/String;

.field public disableLocCache:Z

.field public enableSimulateGps:Z

.field public firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

.field public isEnableBeidouMode:Z

.field public isIgnoreCacheException:Z

.field public isIgnoreKillProcess:Z

.field public isNeedAltitude:Z

.field public isNeedAptag:Z

.field public isNeedAptagd:Z

.field public isNeedNewVersionRgc:Z

.field public isNeedPoiRegion:Z

.field public isNeedRegular:Z

.field public isOnceLocation:Z

.field public locLegalStatus:I

.field public location_change_notify:Z

.field public mIsNeedDeviceDirect:Z

.field public mPassword:Ljava/lang/String;

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPort:I

.field public mUsername:Ljava/lang/String;

.field public openGps:Z

.field public priority:I

.field public prodName:Ljava/lang/String;

.field public scanSpan:I

.field public serviceName:Ljava/lang/String;

.field public timeOut:I

.field public wifiCacheTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public SetIgnoreCacheException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    .line 2
    .line 3
    return-void
.end method

.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    .line 2
    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .line 2
    .line 3
    return v0
.end method

.method public disableCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAddrType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoNotifyMinDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoNotifyMinTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanSpan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOut()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisableCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenGnss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenGps()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 2
    .line 3
    return v0
.end method

.method public optionEquals(Lcom/baidu/location/LocationClientOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 28
    .line 29
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 34
    .line 35
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 56
    .line 57
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_0

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    .line 106
    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    .line 116
    .line 117
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .line 122
    .line 123
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .line 124
    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    .line 130
    .line 131
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_0

    .line 134
    .line 135
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    .line 136
    .line 137
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    .line 141
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    .line 142
    .line 143
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_0

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    .line 150
    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    .line 153
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    .line 154
    .line 155
    iget v1, p1, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_0

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    .line 162
    .line 163
    if-ne v0, v1, :cond_0

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 168
    .line 169
    if-ne v0, v1, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 174
    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 178
    .line 179
    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 180
    .line 181
    if-ne v0, v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 186
    .line 187
    if-ne v0, p1, :cond_0

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_0
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method public setAddrType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "all"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_0
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gcj02"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "bd09"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "bd09ll"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public setEnableSimulateGnss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSimulateGps(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLocType(Lcom/baidu/location/LocationClientOption$FirstLocType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setIgnoreKillProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEnableBeidouMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isEnableBeidouMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAddress(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "all"

    .line 4
    .line 5
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "noaddr"

    .line 9
    .line 10
    goto :goto_0
.end method

.method public setIsNeedAltitude(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedLocationDescribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedLocationPoiList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocStatus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->locLegalStatus:I

    .line 11
    .line 12
    return-void
.end method

.method public setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/location/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Illegal this mode : "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iput v4, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 65
    .line 66
    return-void
.end method

.method public setLocationNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationPurpose(Lcom/baidu/location/LocationClientOption$BDLocationPurpose;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2710

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    .line 42
    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xbb8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public setNeedDeviceDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedNewVersionRgc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnceLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isOnceLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAutoNotifyMode()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenAutoNotifyMode(III)V

    return-void
.end method

.method public setOpenAutoNotifyMode(III)V
    .locals 2

    .line 2
    const v0, 0x2bf20

    if-le p1, v0, :cond_0

    add-int/lit16 v0, p1, 0x3e8

    :cond_0
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    const p3, 0x3dcccccd    # 0.1f

    :goto_0
    iput p3, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal this locSensitivity : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p3, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput p2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal this maxLocInterval : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , maxLocInterval must >= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpenGnss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenGps(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 10
    .line 11
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    .line 4
    .line 5
    return-void
.end method

.method public setScanSpan(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSema(ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    .line 6
    .line 7
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiCacheTimeOut(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
