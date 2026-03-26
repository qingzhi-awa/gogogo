.class final Lcom/baidu/b/b/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/b/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "open2"

    .line 2
    .line 3
    const-string v16, "open3"

    .line 4
    .line 5
    const-string v1, "read0"

    .line 6
    .line 7
    const-string v2, "read1"

    .line 8
    .line 9
    const-string v3, "read2"

    .line 10
    .line 11
    const-string v4, "read3"

    .line 12
    .line 13
    const-string v5, "access0"

    .line 14
    .line 15
    const-string v6, "access1"

    .line 16
    .line 17
    const-string v7, "access2"

    .line 18
    .line 19
    const-string v8, "access3"

    .line 20
    .line 21
    const-string v9, "sync0"

    .line 22
    .line 23
    const-string v10, "sync1"

    .line 24
    .line 25
    const-string v11, "sync2"

    .line 26
    .line 27
    const-string v12, "sync3"

    .line 28
    .line 29
    const-string v13, "open0"

    .line 30
    .line 31
    const-string v14, "open1"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/baidu/b/b/e$a;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/b/b/e$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(BZ)Lcom/baidu/b/b/e$a;
    .locals 1

    .line 2
    and-int/lit16 v0, p0, 0xff

    if-eqz p1, :cond_0

    shr-int/lit8 p0, v0, 0x4

    :goto_0
    invoke-static {p0}, Lcom/baidu/b/b/e$a;->a(I)Lcom/baidu/b/b/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    goto :goto_0
.end method

.method public static a(I)Lcom/baidu/b/b/e$a;
    .locals 3

    .line 3
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    new-instance v0, Lcom/baidu/b/b/e$a;

    invoke-direct {v0, p0}, Lcom/baidu/b/b/e$a;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid idx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/baidu/b/b/e$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/b/e$a;->b:I

    iget p1, p1, Lcom/baidu/b/b/e$a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/b/b/e$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/baidu/b/b/e$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/b/e$a;->b:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/b/b/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/b/b/e$a;->a(Lcom/baidu/b/b/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/baidu/b/b/e$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/baidu/b/b/e$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/baidu/b/b/e$a;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/baidu/b/b/e$a;->b:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/b/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method
