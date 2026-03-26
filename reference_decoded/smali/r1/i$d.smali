.class public final Lr1/i$d;
.super Lw1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Lr1/i;


# direct methods
.method public constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$d;->o:Lr1/i;

    invoke-direct {p0}, Lw1/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    iget-object v0, p0, Lr1/i$d;->o:Lr1/i;

    sget-object v1, Lr1/b;->k:Lr1/b;

    invoke-virtual {v0, v1}, Lr1/i;->f(Lr1/b;)V

    iget-object v0, p0, Lr1/i$d;->o:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->g()Lr1/f;

    move-result-object v0

    invoke-virtual {v0}, Lr1/f;->e0()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lw1/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1/i$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
