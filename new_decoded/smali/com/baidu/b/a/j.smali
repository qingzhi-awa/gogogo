.class final Lcom/baidu/b/a/j;
.super Lcom/baidu/b/a/g;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/b/a/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/b/a/g;->a:J

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/baidu/b/a/g;->b:I

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/b/a/g;->c:I

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/b/a/g;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcom/baidu/b/a/g;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/b/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/b/a/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/b/a/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/b/a/k;->a([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/b/a/k;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-wide p1, p3, v0

    .line 18
    .line 19
    invoke-static {p3}, Lcom/baidu/b/a/b;->a([J)Lcom/baidu/b/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
