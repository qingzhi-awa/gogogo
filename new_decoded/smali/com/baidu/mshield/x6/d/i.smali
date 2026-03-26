.class public Lcom/baidu/mshield/x6/d/i;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static a:Lcom/baidu/mshield/x6/d/i; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static d:I


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/i;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/d/i;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x6/d/i;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/d/i;->a:Lcom/baidu/mshield/x6/d/i;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/d/i;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/d/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/d/i;->a:Lcom/baidu/mshield/x6/d/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/d/i;->a:Lcom/baidu/mshield/x6/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/d/k;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/d/k;-><init>(Lcom/baidu/mshield/x6/d/i;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/a/c;->a(Lcom/baidu/mshield/x6/e/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/d/l;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/d/l;-><init>(Lcom/baidu/mshield/x6/d/i;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/a/c;->a(Lcom/baidu/mshield/x6/e/a/e;)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x6/d/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x6/d/m;-><init>(Lcom/baidu/mshield/x6/d/i;II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/a/c;->a(Lcom/baidu/mshield/x6/e/a/e;)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-boolean v1, Lcom/baidu/mshield/x6/d/i;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/baidu/mshield/x6/d/i;->c:Z

    .line 9
    new-instance v1, Lcom/baidu/mshield/x6/a/b;

    iget-object v2, p0, Lcom/baidu/mshield/x6/d/i;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_1

    .line 10
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    move-result-object p2

    new-instance v1, Lcom/baidu/mshield/x6/d/j;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mshield/x6/d/j;-><init>(Lcom/baidu/mshield/x6/d/i;I)V

    invoke-virtual {p2, v1}, Lcom/baidu/mshield/x6/e/a/c;->a(Lcom/baidu/mshield/x6/e/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_0
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    .line 14
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/d/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/d/n;-><init>(Lcom/baidu/mshield/x6/d/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/a/c;->a(Lcom/baidu/mshield/x6/e/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
