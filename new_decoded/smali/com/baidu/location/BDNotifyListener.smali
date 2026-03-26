.class public abstract Lcom/baidu/location/BDNotifyListener;
.super Ljava/lang/Object;


# instance fields
.field public differDistance:F

.field public isAdded:Z

.field public mCoorType:Ljava/lang/String;

.field public mLatitude:D

.field public mLatitudeC:D

.field public mLongitude:D

.field public mLongitudeC:D

.field public mNotified:I

.field public mNotifyCache:Lcom/baidu/location/d/a;

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    .line 12
    .line 13
    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->differDistance:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/baidu/location/BDNotifyListener;->mNotified:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    .line 26
    .line 27
    iput-object v2, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public SetNotifyLocation(DDFLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpg-float p1, p5, p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x43480000    # 200.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p5, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    .line 16
    .line 17
    :goto_0
    const-string p1, "gcj02"

    .line 18
    .line 19
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "bd09"

    .line 26
    .line 27
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p2, "bd09ll"

    .line 34
    .line 35
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "gps"

    .line 42
    .line 43
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iput-object p6, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    iget-object p2, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    .line 66
    .line 67
    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/baidu/location/BDNotifyListener;->mNotified:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/BDNotifyListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public onNotify(Lcom/baidu/location/BDLocation;F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "new location, not far from the destination..."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "baidu_location_service"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
