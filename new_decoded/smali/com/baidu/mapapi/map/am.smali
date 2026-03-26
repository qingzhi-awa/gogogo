.class Lcom/baidu/mapapi/map/am;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/am;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/am;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/map/am;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    iget v0, p0, Lcom/baidu/mapapi/map/am;->b:I

    .line 35
    .line 36
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baidu/mapapi/map/am;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/am;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
