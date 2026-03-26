.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lz1/b;->a:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lz1/b;->a:C

    return v0
.end method

.method public b(LE1/b;LE1/b;)I
    .locals 2

    invoke-interface {p1}, LE1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LE1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, LE1/b;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, LE1/b;->b()I

    move-result v0

    invoke-interface {p2}, LE1/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, LE1/b;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, LE1/b;->length()I

    move-result p1

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(LB1/w;LB1/w;I)V
    .locals 2

    invoke-virtual {p0}, Lz1/b;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    new-instance p3, LB1/f;

    invoke-direct {p3, v0}, LB1/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, LB1/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LB1/v;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LB1/r;->e()LB1/r;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    invoke-virtual {v0}, LB1/r;->e()LB1/r;

    move-result-object v1

    invoke-virtual {p3, v0}, LB1/r;->b(LB1/r;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, LB1/r;->h(LB1/r;)V

    return-void
.end method

.method public e()C
    .locals 1

    iget-char v0, p0, Lz1/b;->a:C

    return v0
.end method
