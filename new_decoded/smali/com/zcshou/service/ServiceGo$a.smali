.class Lcom/zcshou/service/ServiceGo$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/zcshou/joystick/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/service/ServiceGo;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/service/ServiceGo;


# direct methods
.method constructor <init>(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(DDDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->l(Lcom/zcshou/service/ServiceGo;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->e(Lcom/zcshou/service/ServiceGo;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/zcshou/service/ServiceGo;->d(Lcom/zcshou/service/ServiceGo;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0x405bd47ae147ae14L    # 111.32

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v4

    .line 44
    div-double/2addr p3, v2

    .line 45
    add-double/2addr v0, p3

    .line 46
    invoke-static {p1, v0, v1}, Lcom/zcshou/service/ServiceGo;->k(Lcom/zcshou/service/ServiceGo;D)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->d(Lcom/zcshou/service/ServiceGo;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const-wide v0, 0x405ba4bc6a7ef9dbL    # 110.574

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr p5, v0

    .line 61
    add-double/2addr p2, p5

    .line 62
    invoke-static {p1, p2, p3}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 66
    .line 67
    double-to-float p2, p7

    .line 68
    invoke-static {p1, p2}, Lcom/zcshou/service/ServiceGo;->i(Lcom/zcshou/service/ServiceGo;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->a(Lcom/zcshou/service/ServiceGo;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->n(Lcom/zcshou/service/ServiceGo;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->m(Lcom/zcshou/service/ServiceGo;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public b(DDDF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->k(Lcom/zcshou/service/ServiceGo;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 7
    .line 8
    invoke-static {p1, p3, p4}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 12
    .line 13
    invoke-static {p1, p5, p6}, Lcom/zcshou/service/ServiceGo;->h(Lcom/zcshou/service/ServiceGo;D)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 17
    .line 18
    invoke-static {p1, p7}, Lcom/zcshou/service/ServiceGo;->i(Lcom/zcshou/service/ServiceGo;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->a(Lcom/zcshou/service/ServiceGo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->n(Lcom/zcshou/service/ServiceGo;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$a;->a:Lcom/zcshou/service/ServiceGo;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->m(Lcom/zcshou/service/ServiceGo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
