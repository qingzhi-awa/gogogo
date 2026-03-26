.class public final Lt1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt1/h$a;Ljava/lang/Class;)Lt1/h;
    .locals 0

    invoke-direct {p0, p1}, Lt1/h$a;->b(Ljava/lang/Class;)Lt1/h;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Lt1/h;
    .locals 3

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lt1/h;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lt1/h;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lt1/l$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1/h$a$a;

    invoke-direct {v0, p1}, Lt1/h$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lt1/l$a;
    .locals 1

    invoke-static {}, Lt1/h;->e()Lt1/l$a;

    move-result-object v0

    return-object v0
.end method
