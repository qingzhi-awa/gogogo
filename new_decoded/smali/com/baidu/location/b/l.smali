.class Lcom/baidu/location/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/b/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/k;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/b/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/b/k$c;Lcom/baidu/location/b/k$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/baidu/location/b/k$c;->b:I

    .line 2
    .line 3
    iget p2, p2, Lcom/baidu/location/b/k$c;->b:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/location/b/k$c;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/location/b/k$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/b/k$c;Lcom/baidu/location/b/k$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
