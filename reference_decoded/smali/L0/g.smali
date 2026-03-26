.class abstract LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX0/a;)LL0/e;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LL0/m;-><init>(LX0/a;Ljava/lang/Object;ILY0/g;)V

    return-object v0
.end method
