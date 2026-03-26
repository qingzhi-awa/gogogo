.class Lcom/google/android/material/internal/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/google/android/material/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
