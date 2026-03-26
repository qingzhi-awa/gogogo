.class final LG0/g$a$a;
.super LQ0/j;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LP0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/g$a;->a(LG0/g;LG0/g;)LG0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LG0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/g$a$a;->b:LG0/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQ0/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LG0/g;LG0/g$b;)LG0/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LG0/g$b;->getKey()LG0/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LG0/g;->minusKey(LG0/g$c;)LG0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LG0/h;->a:LG0/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    sget-object v1, LG0/e;->a0:LG0/e$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LG0/e;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, LG0/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LG0/c;-><init>(LG0/g;LG0/g$b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p1, v1}, LG0/g;->minusKey(LG0/g$c;)LG0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, LG0/c;

    .line 47
    .line 48
    invoke-direct {p1, p2, v2}, LG0/c;-><init>(LG0/g;LG0/g$b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v0, LG0/c;

    .line 53
    .line 54
    new-instance v1, LG0/c;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, LG0/c;-><init>(LG0/g;LG0/g$b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LG0/c;-><init>(LG0/g;LG0/g$b;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/g;

    .line 2
    .line 3
    check-cast p2, LG0/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG0/g$a$a;->a(LG0/g;LG0/g$b;)LG0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
