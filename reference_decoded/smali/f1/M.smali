.class public abstract Lf1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lf1/I;
    .locals 2

    new-instance v0, Lf1/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1/d;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
