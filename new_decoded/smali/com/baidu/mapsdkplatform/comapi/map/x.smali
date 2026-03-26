.class public Lcom/baidu/mapsdkplatform/comapi/map/x;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/x$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "x"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    .line 12
    .line 13
    const-wide v1, 0x4168b73a40000000L    # 1.2958162E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->d:D

    .line 19
    .line 20
    const-wide v1, 0x415268ccc0000000L    # 4825907.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->e:D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->h:F

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->i:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->f:I

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->g:I

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/mapapi/map/WinRound;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 43
    .line 44
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;
    .locals 7

    .line 45
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 46
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 47
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    const/high16 v1, 0x44890000    # 1096.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v0, :cond_2

    .line 48
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 51
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    .line 52
    :cond_3
    :goto_1
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x168

    .line 53
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    goto :goto_1

    .line 54
    :cond_4
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    .line 55
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 56
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    .line 57
    :cond_5
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    const/16 v1, -0x50

    if-ge p1, v1, :cond_6

    .line 58
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    .line 59
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v1, "centerptx"

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->d:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string v1, "centerpty"

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->e:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 65
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->f:I

    if-ltz v1, :cond_7

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->g:I

    if-ltz v2, :cond_7

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-gt v1, v4, :cond_7

    iget v5, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-gt v2, v5, :cond_7

    if-lez v4, :cond_7

    if-lez v5, :cond_7

    .line 70
    iget v6, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 71
    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    int-to-float v1, v1

    .line 72
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->h:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->i:F

    .line 74
    const-string v2, "xoffset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    const-string v1, "yoffset"

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "lbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lby"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "ltx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lty"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rtx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rty"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rby"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    const-string v3, "gleft"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    const-string v3, "gbottom"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    const-string v3, "gtop"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    const-string v3, "gright"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v1, "bfpp"

    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "animatime"

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v1, "panoid"

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "autolink"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "siangle"

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 94
    const-string v0, "isbirdeye"

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v0, "ssext"

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "level"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 2
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->b:I

    .line 3
    const-string v0, "overlooking"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->c:I

    .line 4
    const-string v0, "centerptx"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->d:D

    .line 5
    const-string v0, "centerpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->e:D

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    .line 10
    const-string v0, "xoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->h:F

    .line 11
    const-string v0, "yoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->i:F

    .line 12
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v3, :cond_1

    .line 13
    iget v4, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->h:F

    float-to-int v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->f:I

    add-int/2addr v0, v3

    .line 17
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->g:I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    const-string v1, "gleft"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    const-string v1, "gright"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    const-string v1, "gtop"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    const-string v1, "gbottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->k:Lcom/baidu/mapsdkplatform/comapi/map/x$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    const-wide/32 v3, -0x131bf84

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 23
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    .line 24
    :cond_2
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    const-wide/32 v5, 0x131bf84

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 25
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    .line 26
    :cond_3
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 27
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    .line 28
    :cond_4
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    .line 29
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->a:J

    long-to-double v4, v2

    iput-wide v4, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 31
    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->d:J

    long-to-double v6, v4

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 32
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 33
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->c:J

    long-to-double v6, v2

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 34
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->b:J

    long-to-double v8, v6

    iput-wide v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v2, v2

    .line 35
    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 36
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v1, v6

    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v1, v4

    .line 37
    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 38
    const-string v0, "bfpp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->l:Z

    .line 39
    const-string v0, "adapterZoomUnits"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->m:D

    .line 40
    const-string v0, "zoomunit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->n:D

    .line 41
    const-string v0, "panoid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->p:Ljava/lang/String;

    .line 42
    const-string v0, "siangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->q:F

    .line 43
    const-string v0, "isbirdeye"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->r:Z

    .line 44
    const-string v0, "ssext"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/x;->s:I

    return-void
.end method
