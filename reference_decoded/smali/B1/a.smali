.class public abstract LB1/a;
.super LB1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()LB1/r;
    .locals 1

    invoke-virtual {p0}, LB1/a;->m()LB1/a;

    move-result-object v0

    return-object v0
.end method

.method protected j(LB1/r;)V
    .locals 1

    instance-of v0, p1, LB1/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LB1/r;->j(LB1/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()LB1/a;
    .locals 1

    invoke-super {p0}, LB1/r;->f()LB1/r;

    move-result-object v0

    check-cast v0, LB1/a;

    return-object v0
.end method
