.class public abstract LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g$b;


# instance fields
.field private final key:LO0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/g$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->key:LO0/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LX0/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LO0/g$b$a;->a(LO0/g$b;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LO0/g$c;)LO0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LO0/g$b;",
            ">(",
            "LO0/g$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LO0/g$b$a;->b(LO0/g$b;LO0/g$c;)LO0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LO0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/g$c;"
        }
    .end annotation

    iget-object v0, p0, LO0/a;->key:LO0/g$c;

    return-object v0
.end method

.method public minusKey(LO0/g$c;)LO0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/g$c;",
            ")",
            "LO0/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LO0/g$b$a;->c(LO0/g$b;LO0/g$c;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(LO0/g;)LO0/g;
    .locals 0

    invoke-static {p0, p1}, LO0/g$b$a;->d(LO0/g$b;LO0/g;)LO0/g;

    move-result-object p1

    return-object p1
.end method
