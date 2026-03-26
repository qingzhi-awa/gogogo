.class public abstract LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/k$a;,
        LL0/k$b;
    }
.end annotation


# static fields
.field public static final a:LL0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/k$a;-><init>(LY0/g;)V

    sput-object v0, LL0/k;->a:LL0/k$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, LL0/k$b;

    if-eqz v0, :cond_0

    check-cast p0, LL0/k$b;

    iget-object p0, p0, LL0/k$b;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LL0/k$b;

    return p0
.end method
