.class LK/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, LK/c$h;->b:LK/c;

    iput-object p2, p0, LK/c$h;->a:LK/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LK/c$h;->mViewBounds:LK/c$k;

    return-void
.end method
