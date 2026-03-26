.class public final Lg1/a;
.super Lg1/b;
.source "SourceFile"

# interfaces
.implements Lf1/B;


# instance fields
.field private volatile _immediate:Lg1/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lg1/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lg1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILY0/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg1/b;-><init>(LY0/g;)V

    .line 2
    iput-object p1, p0, Lg1/a;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lg1/a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lg1/a;->d:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lg1/a;->_immediate:Lg1/a;

    .line 6
    iget-object p3, p0, Lg1/a;->_immediate:Lg1/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lg1/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lg1/a;->_immediate:Lg1/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lg1/a;->e:Lg1/a;

    return-void
.end method

.method private final G(LO0/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf1/Y;->a(LO0/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lf1/F;->b()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1/q;->B(LO0/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B(LO0/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg1/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg1/a;->G(LO0/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public C(LO0/g;)Z
    .locals 1

    iget-boolean p1, p0, Lg1/a;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lg1/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic E()Lf1/e0;
    .locals 1

    invoke-virtual {p0}, Lg1/a;->H()Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Lg1/a;
    .locals 1

    iget-object v0, p0, Lg1/a;->e:Lg1/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg1/a;

    iget-object p1, p1, Lg1/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lg1/a;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg1/a;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf1/e0;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lg1/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
