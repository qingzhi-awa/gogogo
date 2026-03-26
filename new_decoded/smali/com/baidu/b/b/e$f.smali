.class Lcom/baidu/b/b/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/b/e$f;->a:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/b/a/e$a;

    invoke-direct {p2, p1}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method a()V
    .locals 6

    .line 2
    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/net/Uri;

    :try_start_0
    invoke-static {}, Lcom/baidu/b/a/d;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/b/b/e$f;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    filled-new-array {v5, v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/b/b/e$f;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/b/b/e$f;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/b/b/e$f;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->h()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
