.class public Lcom/baidu/sec/privacy/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/sec/privacy/d/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sec/privacy/d/d$b;Lcom/baidu/sec/privacy/d/d$b;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/baidu/sec/privacy/d/d$b;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/sec/privacy/d/d$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-boolean p1, p2, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/sec/privacy/d/d$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/sec/privacy/d/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/d/e;->a(Lcom/baidu/sec/privacy/d/d$b;Lcom/baidu/sec/privacy/d/d$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
