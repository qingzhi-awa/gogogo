.class public final Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q0$d;,
        Landroidx/core/view/q0$c;,
        Landroidx/core/view/q0$b;,
        Landroidx/core/view/q0$a;,
        Landroidx/core/view/q0$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/q0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/core/view/q0$d;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/core/view/q0$d;-><init>(Landroid/view/Window;Landroidx/core/view/q0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/q0$c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/core/view/q0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/q0$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/q0$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
