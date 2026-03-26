.class final LX0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LG0/g$b;
.implements LG0/g$c;


# static fields
.field public static final a:LX0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/n0;->a:LX0/n0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;
    .locals 0

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
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(LG0/g$c;)LG0/g;
    .locals 0

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
