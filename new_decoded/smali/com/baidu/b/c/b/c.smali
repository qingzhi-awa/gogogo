.class public Lcom/baidu/b/c/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:Lcom/baidu/b/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/b/c/b/b;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/b/c/b/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/b/c/b/b;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/b/c/b/b;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
