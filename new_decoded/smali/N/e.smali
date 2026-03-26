.class public abstract LN/e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static a:LN/d;

.field static b:LN/a;

.field static c:La0/b;

.field static d:Z


# direct methods
.method static a()V
    .locals 2

    .line 1
    sget-boolean v0, LN/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Do you forget to initialize XLog?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LN/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN/e;->a:LN/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LN/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LN/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN/e;->a:LN/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LN/d;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LN/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN/e;->a:LN/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LN/d;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LN/e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN/e;->a:LN/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LN/d;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs f(LN/a;[La0/b;)V
    .locals 2

    .line 1
    sget-boolean v0, LN/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/b;->d()LX/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XLog is already initialized, do not initialize again"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/b;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LN/e;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sput-object p0, LN/e;->b:LN/a;

    .line 20
    .line 21
    new-instance p0, La0/c;

    .line 22
    .line 23
    invoke-direct {p0, p1}, La0/c;-><init>([La0/b;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, LN/e;->c:La0/b;

    .line 27
    .line 28
    new-instance p1, LN/d;

    .line 29
    .line 30
    sget-object v0, LN/e;->b:LN/a;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, LN/d;-><init>(LN/a;La0/b;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, LN/e;->a:LN/d;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Please specify a LogConfiguration"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
