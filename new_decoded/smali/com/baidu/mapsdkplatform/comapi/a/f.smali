.class public Lcom/baidu/mapsdkplatform/comapi/a/f;
.super Lcom/baidu/mapsdkplatform/comapi/a/c;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:I

.field private g:[F


# direct methods
.method public varargs constructor <init>([F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->g:[F

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 11
    const-string v0, "rotate"

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->g:[F

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->f:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/a/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->e:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->b:J

    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/g;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/TypeEvaluator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->a:Landroid/animation/Animator;

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/f;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
