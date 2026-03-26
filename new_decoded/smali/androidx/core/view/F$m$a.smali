.class Landroidx/core/view/F$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/F$m;->u(Landroid/view/View;Landroidx/core/view/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/Q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/A;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/F$m$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/F$m$a;->c:Landroidx/core/view/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/F$m$a;->a:Landroidx/core/view/Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/Q;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/F$m$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, Landroidx/core/view/F$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/core/view/F$m$a;->a:Landroidx/core/view/Q;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/Q;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/core/view/F$m$a;->c:Landroidx/core/view/A;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Landroidx/core/view/A;->a(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/Q;->v()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/core/view/F$m$a;->a:Landroidx/core/view/Q;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/core/view/F$m$a;->c:Landroidx/core/view/A;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Landroidx/core/view/A;->a(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/core/view/Q;->v()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/core/view/F;->l0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/core/view/Q;->v()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
