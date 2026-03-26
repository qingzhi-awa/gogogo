.class public abstract LO0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO0/g$b;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LX0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LO0/g$b;LO0/g$c;)LO0/g$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-static {v0, p1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LO0/g$b;LO0/g$c;)LO0/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-static {v0, p1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LO0/h;->a:LO0/h;

    :cond_0
    return-object p0
.end method

.method public static d(LO0/g$b;LO0/g;)LO0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LO0/g$a;->a(LO0/g;LO0/g;)LO0/g;

    move-result-object p0

    return-object p0
.end method
