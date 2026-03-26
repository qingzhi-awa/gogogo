.class public abstract LQ0/j;
.super LQ0/c;
.source "SourceFile"

# interfaces
.implements LY0/h;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILO0/d;)V
    .locals 0

    invoke-direct {p0, p2}, LQ0/c;-><init>(LO0/d;)V

    iput p1, p0, LQ0/j;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LQ0/j;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LQ0/a;->e()LO0/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LY0/q;->d(LY0/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LQ0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
