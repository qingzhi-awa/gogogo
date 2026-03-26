.class public LK/b;
.super LK/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK/p;-><init>()V

    invoke-direct {p0}, LK/b;->r0()V

    return-void
.end method

.method private r0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK/p;->o0(I)LK/p;

    new-instance v1, LK/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LK/d;-><init>(I)V

    invoke-virtual {p0, v1}, LK/p;->g0(LK/l;)LK/p;

    move-result-object v1

    new-instance v2, LK/c;

    invoke-direct {v2}, LK/c;-><init>()V

    invoke-virtual {v1, v2}, LK/p;->g0(LK/l;)LK/p;

    move-result-object v1

    new-instance v2, LK/d;

    invoke-direct {v2, v0}, LK/d;-><init>(I)V

    invoke-virtual {v1, v2}, LK/p;->g0(LK/l;)LK/p;

    return-void
.end method
