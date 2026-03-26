.class final LX0/b0$a;
.super LX0/a0;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:LX0/b0;

.field private final f:LX0/b0$b;

.field private final g:LX0/i;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/b0;LX0/b0$b;LX0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/b0$a;->e:LX0/b0;

    .line 5
    .line 6
    iput-object p2, p0, LX0/b0$a;->f:LX0/b0$b;

    .line 7
    .line 8
    iput-object p3, p0, LX0/b0$a;->g:LX0/i;

    .line 9
    .line 10
    iput-object p4, p0, LX0/b0$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/b0$a;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD0/q;->a:LD0/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LX0/b0$a;->e:LX0/b0;

    .line 2
    .line 3
    iget-object v0, p0, LX0/b0$a;->f:LX0/b0$b;

    .line 4
    .line 5
    iget-object v1, p0, LX0/b0$a;->g:LX0/i;

    .line 6
    .line 7
    iget-object v2, p0, LX0/b0$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LX0/b0;->j(LX0/b0;LX0/b0$b;LX0/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
