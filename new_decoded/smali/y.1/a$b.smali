.class Ly/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ly/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly/a$b;->c(Lk/h;I)Landroidx/core/view/accessibility/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/a$b;->d(Lk/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lk/h;I)Landroidx/core/view/accessibility/p;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lk/h;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lk/h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk/h;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
