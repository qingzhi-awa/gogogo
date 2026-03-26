.class LK/n$a$a;
.super LK/m;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a;

.field final synthetic b:LK/n$a;


# direct methods
.method constructor <init>(LK/n$a;Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/n$a$a;->b:LK/n$a;

    .line 2
    .line 3
    iput-object p2, p0, LK/n$a$a;->a:Lk/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, LK/n$a$a;->a:Lk/a;

    .line 2
    .line 3
    iget-object v1, p0, LK/n$a$a;->b:LK/n$a;

    .line 4
    .line 5
    iget-object v1, v1, LK/n$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
