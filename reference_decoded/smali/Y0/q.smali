.class public abstract LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY0/r;

.field private static final b:[Lc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY0/r;

    invoke-direct {v0}, LY0/r;-><init>()V

    :goto_0
    sput-object v0, LY0/q;->a:LY0/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lc1/b;

    sput-object v0, LY0/q;->b:[Lc1/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc1/b;
    .locals 1

    sget-object v0, LY0/q;->a:LY0/r;

    invoke-virtual {v0, p0}, LY0/r;->a(Ljava/lang/Class;)Lc1/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lc1/c;
    .locals 2

    sget-object v0, LY0/q;->a:LY0/r;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LY0/r;->b(Ljava/lang/Class;Ljava/lang/String;)Lc1/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(LY0/l;)Lc1/d;
    .locals 1

    sget-object v0, LY0/q;->a:LY0/r;

    invoke-virtual {v0, p0}, LY0/r;->c(LY0/l;)Lc1/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(LY0/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, LY0/q;->a:LY0/r;

    invoke-virtual {v0, p0}, LY0/r;->d(LY0/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(LY0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, LY0/q;->a:LY0/r;

    invoke-virtual {v0, p0}, LY0/r;->e(LY0/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
