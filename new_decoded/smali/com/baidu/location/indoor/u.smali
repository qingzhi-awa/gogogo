.class public Lcom/baidu/location/indoor/u;
.super Ljava/lang/Object;


# static fields
.field private static a:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p6, p2

    .line 2
    .line 3
    sub-double v2, p4, p0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p6

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr p6, v0

    .line 30
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p6

    .line 38
    mul-double/2addr v2, p6

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    mul-double/2addr p0, p2

    .line 48
    div-double/2addr p4, v0

    .line 49
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    mul-double/2addr p0, p2

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    mul-double/2addr p0, p2

    .line 59
    add-double/2addr v2, p0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    sub-double/2addr p2, v2

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    mul-double/2addr p0, v0

    .line 76
    sget-wide p2, Lcom/baidu/location/indoor/u;->a:D

    .line 77
    .line 78
    mul-double/2addr p0, p2

    .line 79
    return-wide p0
.end method
