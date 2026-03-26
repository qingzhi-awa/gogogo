.class Lcom/baidu/b/a/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/baidu/b/a/h$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/b/a/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/b/a/h$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/b/a/h$a;->a(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/Object;)J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/a/h$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance p1, Lcom/baidu/b/a/e$a;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/baidu/b/a/h$a;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/b/a/h$a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/baidu/b/a/d;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    invoke-static {}, Lcom/baidu/b/a/d;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    const-class v2, [B

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;[BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/b/a/h$a;->a(Ljava/lang/Object;[BII)V

    return-void
.end method

.method private a(Ljava/lang/Object;[BII)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/a/h$a;->b:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/baidu/b/a/e$a;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
