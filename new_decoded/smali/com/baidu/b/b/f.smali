.class Lcom/baidu/b/b/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/b/b/e$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/b/b/e$c;


# direct methods
.method constructor <init>(Lcom/baidu/b/b/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/b/b/f;->a:Lcom/baidu/b/b/e$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/b/b/e$c$a;Lcom/baidu/b/b/e$c$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/b/b/e$c$a;->a(Lcom/baidu/b/b/e$c$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/baidu/b/b/e$c$a;->a(Lcom/baidu/b/b/e$c$a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/b/b/e$c$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/b/b/e$c$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/b/b/f;->a(Lcom/baidu/b/b/e$c$a;Lcom/baidu/b/b/e$c$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
