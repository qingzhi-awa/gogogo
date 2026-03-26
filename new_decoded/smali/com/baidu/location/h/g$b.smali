.class Lcom/baidu/location/h/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/baidu/location/h/g$a;

.field b:Lcom/baidu/location/h/g$a;

.field final synthetic c:Lcom/baidu/location/h/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/g;Lcom/baidu/location/h/g$a;Lcom/baidu/location/h/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/g$b;->c:Lcom/baidu/location/h/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lcom/baidu/location/h/g$a;)D
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/location/h/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/h/g$b;->c:Lcom/baidu/location/h/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/baidu/location/h/g$a;->a:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 10
    .line 11
    iget-wide v6, v5, Lcom/baidu/location/h/g$a;->a:D

    .line 12
    .line 13
    sub-double/2addr v3, v6

    .line 14
    iget-wide v6, v2, Lcom/baidu/location/h/g$a;->b:D

    .line 15
    .line 16
    iget-wide v8, v5, Lcom/baidu/location/h/g$a;->b:D

    .line 17
    .line 18
    sub-double/2addr v6, v8

    .line 19
    move-wide v2, v3

    .line 20
    move-wide v4, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/g$a;-><init>(Lcom/baidu/location/h/g;DD)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/baidu/location/h/g$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/location/h/g$b;->c:Lcom/baidu/location/h/g;

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/baidu/location/h/g$a;->a:D

    .line 29
    .line 30
    iget-object v5, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 31
    .line 32
    iget-wide v6, v5, Lcom/baidu/location/h/g$a;->a:D

    .line 33
    .line 34
    sub-double/2addr v3, v6

    .line 35
    iget-wide v6, p1, Lcom/baidu/location/h/g$a;->b:D

    .line 36
    .line 37
    iget-wide v8, v5, Lcom/baidu/location/h/g$a;->b:D

    .line 38
    .line 39
    sub-double v5, v6, v8

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/h/g$a;-><init>(Lcom/baidu/location/h/g;DD)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lcom/baidu/location/h/g$a;->a:D

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/baidu/location/h/g$a;->b:D

    .line 47
    .line 48
    mul-double/2addr v2, v4

    .line 49
    iget-wide v4, v0, Lcom/baidu/location/h/g$a;->b:D

    .line 50
    .line 51
    iget-wide v0, v1, Lcom/baidu/location/h/g$a;->a:D

    .line 52
    .line 53
    mul-double/2addr v4, v0

    .line 54
    sub-double/2addr v2, v4

    .line 55
    return-wide v2
.end method

.method b(Lcom/baidu/location/h/g$a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/location/h/g$b;->c:Lcom/baidu/location/h/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g$b;->a(Lcom/baidu/location/h/g$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/g;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/baidu/location/h/g$a;->a:D

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/baidu/location/h/g$a;->a:D

    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 20
    .line 21
    iget-wide v4, v4, Lcom/baidu/location/h/g$a;->a:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v2, v4

    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/baidu/location/h/g$a;->a:D

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/baidu/location/h/g$a;->a:D

    .line 42
    .line 43
    iget-object v6, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 44
    .line 45
    iget-wide v6, v6, Lcom/baidu/location/h/g$a;->a:D

    .line 46
    .line 47
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-double/2addr v2, v4

    .line 52
    cmpl-double v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/baidu/location/h/g$a;->b:D

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/baidu/location/h/g$a;->b:D

    .line 61
    .line 62
    iget-object v6, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 63
    .line 64
    iget-wide v6, v6, Lcom/baidu/location/h/g$a;->b:D

    .line 65
    .line 66
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-double/2addr v2, v4

    .line 71
    cmpg-double v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/baidu/location/h/g$a;->b:D

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/location/h/g$b;->a:Lcom/baidu/location/h/g$a;

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/baidu/location/h/g$a;->b:D

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/location/h/g$b;->b:Lcom/baidu/location/h/g$a;

    .line 82
    .line 83
    iget-wide v6, p1, Lcom/baidu/location/h/g$a;->b:D

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-double/2addr v2, v4

    .line 90
    cmpl-double p1, v0, v2

    .line 91
    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method
