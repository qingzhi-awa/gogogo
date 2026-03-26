.class Lcom/baidu/b/b/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:[B

.field b:B

.field c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/b/b/e$d;->a:[B

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/baidu/b/b/e$d;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/b/b/e$d;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/b/h$a;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/baidu/b/b/e$d;->a:[B

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v3, v4}, Lcom/baidu/b/d/b;->a([BLjava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-byte v5, p0, Lcom/baidu/b/b/e$d;->b:B

    .line 16
    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-byte v5, v4, v6

    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/baidu/b/b/e$d;->c:[B

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    :goto_0
    invoke-static {v2, v3, v5}, Lcom/baidu/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/b/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    return-object v1
.end method
