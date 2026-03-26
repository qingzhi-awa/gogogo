.class public abstract LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/b;->d()LX/b;

    move-result-object v0

    invoke-virtual {v0}, LX/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc0/a;
    .locals 4

    new-instance v0, LY/a;

    new-instance v1, Lc0/c;

    const-wide/32 v2, 0x100000

    invoke-direct {v1, v2, v3}, Lc0/c;-><init>(J)V

    invoke-direct {v0, v1}, LY/a;-><init>(Lc0/b;)V

    return-object v0
.end method

.method public static c()LQ/a;
    .locals 1

    new-instance v0, LQ/b;

    invoke-direct {v0}, LQ/b;-><init>()V

    return-object v0
.end method

.method public static d()Ld0/a;
    .locals 1

    new-instance v0, Ld0/c;

    invoke-direct {v0}, Ld0/c;-><init>()V

    return-object v0
.end method

.method public static e()Le0/b;
    .locals 2

    new-instance v0, Le0/a;

    const-string v1, "log"

    invoke-direct {v0, v1}, Le0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()LO/c;
    .locals 1

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    return-object v0
.end method

.method public static g()LO/b;
    .locals 1

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    return-object v0
.end method

.method public static h()LR/b;
    .locals 1

    new-instance v0, LR/a;

    invoke-direct {v0}, LR/a;-><init>()V

    return-object v0
.end method

.method public static i()LV/b;
    .locals 1

    new-instance v0, LV/a;

    invoke-direct {v0}, LV/a;-><init>()V

    return-object v0
.end method

.method public static j()LW/b;
    .locals 1

    new-instance v0, LW/a;

    invoke-direct {v0}, LW/a;-><init>()V

    return-object v0
.end method

.method public static k()LT/b;
    .locals 1

    new-instance v0, LT/a;

    invoke-direct {v0}, LT/a;-><init>()V

    return-object v0
.end method

.method public static l()Lf0/b;
    .locals 1

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    return-object v0
.end method

.method public static m()LU/b;
    .locals 1

    new-instance v0, LU/a;

    invoke-direct {v0}, LU/a;-><init>()V

    return-object v0
.end method
