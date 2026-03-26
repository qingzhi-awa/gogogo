.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final a:[Landroidx/lifecycle/e;


# direct methods
.method constructor <init>([Landroidx/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/e;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p1, v1

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object p1, p1, v1

    .line 21
    .line 22
    throw v0
.end method
