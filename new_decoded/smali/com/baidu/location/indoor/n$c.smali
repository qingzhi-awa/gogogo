.class Lcom/baidu/location/indoor/n$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:[D

.field final synthetic c:Lcom/baidu/location/indoor/n;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/n$c;->c:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, -0x41c5d146

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->d:F

    .line 10
    .line 11
    const p1, -0x40974886

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->e:F

    .line 15
    .line 16
    const p1, -0x40f2606a

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->f:F

    .line 20
    .line 21
    const p1, -0x42a88d1f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->g:F

    .line 25
    .line 26
    const/high16 p1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->h:F

    .line 29
    .line 30
    const p1, 0x4109c28f    # 8.61f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->i:F

    .line 34
    .line 35
    const/high16 p1, 0x40880000    # 4.25f

    .line 36
    .line 37
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->j:F

    .line 38
    .line 39
    const p1, 0x42718f5c    # 60.39f

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->k:F

    .line 43
    .line 44
    const p1, 0x4179999a    # 15.6f

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->l:F

    .line 48
    .line 49
    const p1, 0x428823d7    # 68.07f

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->m:F

    .line 53
    .line 54
    const p1, 0x4139c28f    # 11.61f

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/baidu/location/indoor/n$c;->n:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/baidu/location/indoor/n$c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/baidu/location/indoor/n$c;->b:[D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(DDDD)D
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/baidu/location/indoor/n$c;->a(DD)[D

    move-result-object p3

    const/4 p4, 0x0

    aget-wide p4, p3, p4

    sub-double/2addr p7, p4

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const/4 p6, 0x1

    aget-wide p6, p3, p6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p6, v0

    cmpl-double p3, p4, p6

    if-lez p3, :cond_0

    add-double/2addr p1, p4

    :cond_0
    return-wide p1
.end method

.method public a(DD)[D
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/c/a;->a(DD)[D

    move-result-object p1

    return-object p1
.end method
