.class final LO0/g$a$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/g$a;->a(LO0/g;LO0/g;)LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:LO0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/g$a$a;

    invoke-direct {v0}, LO0/g$a$a;-><init>()V

    sput-object v0, LO0/g$a$a;->b:LO0/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO0/g;LO0/g$b;)LO0/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, LO0/g;->minusKey(LO0/g$c;)LO0/g;

    move-result-object p1

    sget-object v0, LO0/h;->a:LO0/h;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, LO0/e;->a0:LO0/e$b;

    invoke-interface {p1, v1}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object v2

    check-cast v2, LO0/e;

    if-nez v2, :cond_1

    new-instance v0, LO0/c;

    invoke-direct {v0, p1, p2}, LO0/c;-><init>(LO0/g;LO0/g$b;)V

    return-object v0

    :cond_1
    invoke-interface {p1, v1}, LO0/g;->minusKey(LO0/g$c;)LO0/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LO0/c;

    invoke-direct {p1, p2, v2}, LO0/c;-><init>(LO0/g;LO0/g$b;)V

    return-object p1

    :cond_2
    new-instance v0, LO0/c;

    new-instance v1, LO0/c;

    invoke-direct {v1, p1, p2}, LO0/c;-><init>(LO0/g;LO0/g$b;)V

    invoke-direct {v0, v1, v2}, LO0/c;-><init>(LO0/g;LO0/g$b;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/g;

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, LO0/g$a$a;->a(LO0/g;LO0/g$b;)LO0/g;

    move-result-object p1

    return-object p1
.end method
