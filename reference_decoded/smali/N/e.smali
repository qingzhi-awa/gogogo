.class public abstract LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LN/d;

.field static b:LN/a;

.field static c:La0/b;

.field static d:Z


# direct methods
.method static a()V
    .locals 2

    sget-boolean v0, LN/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do you forget to initialize XLog?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LN/e;->a()V

    sget-object v0, LN/e;->a:LN/d;

    invoke-virtual {v0, p0}, LN/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LN/e;->a()V

    sget-object v0, LN/e;->a:LN/d;

    invoke-virtual {v0, p0}, LN/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LN/e;->a()V

    sget-object v0, LN/e;->a:LN/d;

    invoke-virtual {v0, p0}, LN/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LN/e;->a()V

    sget-object v0, LN/e;->a:LN/d;

    invoke-virtual {v0, p0}, LN/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(LN/a;[La0/b;)V
    .locals 2

    sget-boolean v0, LN/e;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/b;->d()LX/b;

    move-result-object v0

    const-string v1, "XLog is already initialized, do not initialize again"

    invoke-virtual {v0, v1}, LX/b;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LN/e;->d:Z

    if-eqz p0, :cond_1

    sput-object p0, LN/e;->b:LN/a;

    new-instance p0, La0/c;

    invoke-direct {p0, p1}, La0/c;-><init>([La0/b;)V

    sput-object p0, LN/e;->c:La0/b;

    new-instance p1, LN/d;

    sget-object v0, LN/e;->b:LN/a;

    invoke-direct {p1, v0, p0}, LN/d;-><init>(LN/a;La0/b;)V

    sput-object p1, LN/e;->a:LN/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
