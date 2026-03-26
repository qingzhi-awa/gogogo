.class public Lcom/baidu/mshield/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    return-void
.end method
