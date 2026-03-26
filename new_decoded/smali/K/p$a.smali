.class LK/p$a;
.super LK/m;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/p;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/l;

.field final synthetic b:LK/p;


# direct methods
.method constructor <init>(LK/p;LK/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/p$a;->b:LK/p;

    .line 2
    .line 3
    iput-object p2, p0, LK/p$a;->a:LK/l;

    .line 4
    .line 5
    invoke-direct {p0}, LK/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(LK/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/p$a;->a:LK/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/l;->V()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
