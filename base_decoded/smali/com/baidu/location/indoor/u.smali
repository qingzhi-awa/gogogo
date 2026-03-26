.class public Lcom/baidu/location/indoor/u;
.super Ljava/lang/Object;


# static fields
.field private static a:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(DDDD)D
    .locals 4

    sub-double v0, p6, p2

    sub-double v2, p4, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, v0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double/2addr v2, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    sget-wide p2, Lcom/baidu/location/indoor/u;->a:D

    mul-double/2addr p0, p2

    return-wide p0
.end method
