.class public abstract LO0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO0/g;LO0/g;)LO0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO0/h;->a:LO0/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LO0/g$a$a;->b:LO0/g$a$a;

    invoke-interface {p1, p0, v0}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/g;

    return-object p0
.end method
