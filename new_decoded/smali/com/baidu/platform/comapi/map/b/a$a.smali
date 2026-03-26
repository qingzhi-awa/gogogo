.class public Lcom/baidu/platform/comapi/map/b/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/b/a$b;

.field public b:Lcom/baidu/platform/comapi/map/b/a$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 6
    new-instance v2, Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$b;

    float-to-double v5, v1

    float-to-double v0, v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    float-to-double v5, v3

    float-to-double v7, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/b/a$b;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide v9, v4, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    add-double/2addr v7, v9

    div-double/2addr v7, v5

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    return-object v0
.end method

.method public b()D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 8
    .line 9
    sub-double v6, v1, v4

    .line 10
    .line 11
    sub-double/2addr v1, v4

    .line 12
    mul-double/2addr v6, v1

    .line 13
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 14
    .line 15
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 16
    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    mul-double/2addr v4, v0

    .line 21
    add-double/2addr v6, v4

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public c()Lcom/baidu/platform/comapi/map/b/a$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 8
    .line 9
    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 10
    .line 11
    sub-double/2addr v2, v5

    .line 12
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 13
    .line 14
    iget-wide v7, v4, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 15
    .line 16
    sub-double/2addr v5, v7

    .line 17
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "  a : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " b : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$b;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
