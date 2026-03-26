.class public abstract Lf1/L;
.super Lf1/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/I;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract N()Ljava/lang/Thread;
.end method

.method protected final O()V
    .locals 2

    invoke-virtual {p0}, Lf1/L;->N()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lf1/c;->a()Lf1/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
