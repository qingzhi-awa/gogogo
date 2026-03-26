.class public abstract Lj1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/C$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/C$a;-><init>(LY0/g;)V

    sput-object v0, Lj1/C;->a:Lj1/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lj1/C;->d()Lj1/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le1/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lj1/w;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Le1/d;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lj1/C;->e()Lw1/f;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lj1/w;
.end method

.method public abstract e()Lw1/f;
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj1/C;->e()Lw1/f;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lj1/C;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/d;->I(Lw1/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lw1/f;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LV0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LV0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
