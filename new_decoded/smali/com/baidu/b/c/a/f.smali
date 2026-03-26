.class abstract Lcom/baidu/b/c/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field final b:Lcom/baidu/b/c/a/b;

.field final c:I

.field d:[B


# direct methods
.method constructor <init>(Lcom/baidu/b/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/b/c/a/f;->b:Lcom/baidu/b/c/a/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/b/c/a/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/baidu/b/c/a/f;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(ZLjava/lang/String;[B[B)V
.end method

.method abstract a([BII[BI)V
.end method

.method abstract b()V
.end method

.method abstract b([BII[BI)V
.end method

.method abstract c()V
.end method

.method c([BII[BI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/b/c/a/f;->a([BII[BI)V

    return-void
.end method

.method d([BII[BI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/b/c/a/f;->b([BII[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
