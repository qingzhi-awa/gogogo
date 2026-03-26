.class Lcom/baidu/mapapi/map/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/a$a;

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
    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    .line 8
    .line 9
    check-cast p1, Lcom/baidu/mapapi/map/a$a;

    .line 10
    .line 11
    iget v2, p1, Lcom/baidu/mapapi/map/a$a;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    .line 18
    .line 19
    iget p1, p1, Lcom/baidu/mapapi/map/a$a;->b:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
