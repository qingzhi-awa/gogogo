.class Lcom/baidu/mapapi/map/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    iput p2, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/a$a;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/a$a;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/baidu/mapapi/map/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    check-cast p1, Lcom/baidu/mapapi/map/a$a;

    iget v2, p1, Lcom/baidu/mapapi/map/a$a;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    iget p1, p1, Lcom/baidu/mapapi/map/a$a;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/a$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    iget v1, p0, Lcom/baidu/mapapi/map/a$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
