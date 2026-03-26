.class final Lf1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g$b;
.implements LO0/g$c;


# static fields
.field public static final a:Lf1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/n0;

    invoke-direct {v0}, Lf1/n0;-><init>()V

    sput-object v0, Lf1/n0;->a:Lf1/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LO0/g$b$a;->a(LO0/g$b;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LO0/g$c;)LO0/g$b;
    .locals 0

    invoke-static {p0, p1}, LO0/g$b$a;->b(LO0/g$b;LO0/g$c;)LO0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LO0/g$c;
    .locals 0

    return-object p0
.end method

.method public minusKey(LO0/g$c;)LO0/g;
    .locals 0

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
