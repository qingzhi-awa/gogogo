.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/D;)LF/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/f;

    invoke-interface {p0}, Landroidx/lifecycle/f;->g()LF/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, LF/a$a;->b:LF/a$a;

    return-object p0
.end method
