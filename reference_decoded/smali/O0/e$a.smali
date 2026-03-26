.class public abstract LO0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO0/e;LO0/g$c;)LO0/g$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LO0/b;

    invoke-interface {p0}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0/b;->a(LO0/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LO0/b;->b(LO0/g$b;)LO0/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LO0/e;->a0:LO0/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(LO0/e;LO0/g$c;)LO0/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO0/b;

    if-eqz v0, :cond_1

    check-cast p1, LO0/b;

    invoke-interface {p0}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0/b;->a(LO0/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LO0/b;->b(LO0/g$b;)LO0/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LO0/h;->a:LO0/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LO0/e;->a0:LO0/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, LO0/h;->a:LO0/h;

    :cond_2
    return-object p0
.end method
