.class LK/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/c;->p(Landroid/view/ViewGroup;LK/s;LK/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/c$k;

.field final synthetic b:LK/c;

.field private mViewBounds:LK/c$k;


# direct methods
.method constructor <init>(LK/c;LK/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/c$h;->b:LK/c;

    .line 2
    .line 3
    iput-object p2, p0, LK/c$h;->a:LK/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LK/c$h;->mViewBounds:LK/c$k;

    .line 9
    .line 10
    return-void
.end method
