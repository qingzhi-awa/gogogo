.class final LX0/U;
.super LX0/a0;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private final e:LP0/l;


# direct methods
.method public constructor <init>(LP0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/U;->e:LP0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/U;->v(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LX0/U;->e:LP0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
