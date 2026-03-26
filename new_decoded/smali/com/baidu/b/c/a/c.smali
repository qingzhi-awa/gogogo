.class public Lcom/baidu/b/c/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field private b:Lcom/baidu/b/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/b/c/a/c;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/b/c/a/e;

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/b/c/a/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/baidu/b/c/a/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/baidu/b/c/a/e;-><init>(Lcom/baidu/b/c/a/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    .line 20
    .line 21
    return-void
.end method

.method public static a([B[B[B)[B
    .locals 2

    .line 3
    new-instance v0, Lcom/baidu/b/c/a/c;

    invoke-direct {v0}, Lcom/baidu/b/c/a/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/b/c/a/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lcom/baidu/b/c/a/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    sget-object v1, Lcom/baidu/b/c/a/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/b/c/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/b/c/a/c;->b:Lcom/baidu/b/c/a/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/b/c/a/e;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
