.class Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/g$c;

.field b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/o;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/g$c;

    .line 19
    .line 20
    return-void
.end method
