.class public final LX0/i;
.super LX0/X;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LX0/h;


# instance fields
.field public final e:LX0/j;


# direct methods
.method public constructor <init>(LX0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/X;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/i;->e:LX0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/a0;->w()LX0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX0/b0;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/i;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD0/q;->a:LD0/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX0/i;->e:LX0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/a0;->w()LX0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LX0/j;->v(LX0/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
