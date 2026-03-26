.class abstract Ld1/h;
.super Ld1/g;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ld1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld1/h$a;

    invoke-direct {v0, p0}, Ld1/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ld1/h;->b(Ld1/d;)Ld1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld1/d;)Ld1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld1/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld1/a;

    invoke-direct {v0, p0}, Ld1/a;-><init>(Ld1/d;)V

    return-object v0
.end method
