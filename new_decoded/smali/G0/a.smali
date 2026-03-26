.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LG0/g$b;


# instance fields
.field private final key:LG0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG0/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG0/a;->key:LG0/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LP0/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG0/g$b$a;->a(LG0/g$b;Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LG0/g$c;)LG0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LG0/g$b;",
            ">(",
            "LG0/g$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LG0/g$b$a;->b(LG0/g$b;LG0/g$c;)LG0/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LG0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/g$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG0/a;->key:LG0/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LG0/g$c;)LG0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/g$c;",
            ")",
            "LG0/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LG0/g$b$a;->c(LG0/g$b;LG0/g$c;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LG0/g;)LG0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/g$b$a;->d(LG0/g$b;LG0/g;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
