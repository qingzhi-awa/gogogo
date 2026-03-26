.class public final Lcom/baidu/location/pb/BhpsPointDelta;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0xc

.field public static final DELTA_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final DELTA_LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_STATE_FIELD_NUMBER:I = 0x9

.field public static final GPS_ANGLE_FIELD_NUMBER:I = 0x4

.field public static final GPS_SPEED_FIELD_NUMBER:I = 0x3

.field public static final GPS_STAT_FIELD_NUMBER:I = 0x6

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final LOCATION_RADIUS_FIELD_NUMBER:I = 0xa

.field public static final TURN_DIR_FIELD_NUMBER:I = 0x7

.field public static final TURN_DIST_FIELD_NUMBER:I = 0x8

.field public static final WALKING_STATE_FIELD_NUMBER:I = 0xd


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private deltaLatitude_:D

.field private deltaLongitude_:D

.field private driverState_:I

.field private gpsAngle_:D

.field private gpsSpeed_:D

.field private gpsStat_:I

.field private gpsTime_:J

.field private hasAltitude:Z

.field private hasDeltaLatitude:Z

.field private hasDeltaLongitude:Z

.field private hasDriverState:Z

.field private hasGpsAngle:Z

.field private hasGpsSpeed:Z

.field private hasGpsStat:Z

.field private hasGpsTime:Z

.field private hasHeight:Z

.field private hasLocationRadius:Z

.field private hasTurnDir:Z

.field private hasTurnDist:Z

.field private hasWalkingState:Z

.field private height_:I

.field private locationRadius_:I

.field private turnDir_:I

.field private turnDist_:I

.field private walkingState_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 37
    .line 38
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/BhpsPointDelta;

    invoke-direct {v0}, Lcom/baidu/location/pb/BhpsPointDelta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/BhpsPointDelta;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 42
    .line 43
    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearDeltaLatitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeltaLongitude()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDriverState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsAngle()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsSpeed()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 7
    .line 8
    return-object p0
.end method

.method public clearGpsStat()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGpsTime()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeight()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocationRadius()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTurnDir()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTurnDist()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearWalkingState()Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getDeltaLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeltaLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriverState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpsAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsStat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/micro/c;->f(ID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->f(ID)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->f(ID)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->f(ID)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->w(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->u(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_c
    iput v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->cachedSize:I

    .line 217
    .line 218
    return v0
.end method

.method public getTurnDir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTurnDist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWalkingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDeltaLatitude()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDeltaLongitude()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGpsAngle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGpsSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGpsStat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGpsTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLocationRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTurnDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTurnDist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasWalkingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/BhpsPointDelta;->setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;

    goto :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
        0x19 -> :sswitch_a
        0x21 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/BhpsPointDelta;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/BhpsPointDelta;

    move-result-object p1

    return-object p1
.end method

.method public setAltitude(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->altitude_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDeltaLatitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLatitude_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setDeltaLongitude(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->deltaLongitude_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setDriverState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->driverState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsAngle(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsAngle_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsSpeed(D)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsSpeed_:D

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsStat(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsStat_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGpsTime(J)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->gpsTime_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setHeight(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->height_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocationRadius(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->locationRadius_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDir(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDir_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTurnDist(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->turnDist_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setWalkingState(I)Lcom/baidu/location/pb/BhpsPointDelta;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/BhpsPointDelta;->walkingState_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLongitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->G(ID)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDeltaLatitude()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDeltaLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->G(ID)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsSpeed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsSpeed()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->G(ID)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsAngle()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsAngle()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->G(ID)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsTime()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->c0(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasGpsStat()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getGpsStat()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDir()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDir()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasTurnDist()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getTurnDist()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasDriverState()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getDriverState()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasLocationRadius()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getLocationRadius()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasHeight()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a0(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasAltitude()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getAltitude()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->hasWalkingState()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/baidu/location/pb/BhpsPointDelta;->getWalkingState()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method
