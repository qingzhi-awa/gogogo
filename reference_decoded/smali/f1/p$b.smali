.class final Lf1/p$b;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->a(LO0/g;LO0/g;Z)LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LY0/p;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LY0/p;Z)V
    .locals 0

    iput-object p1, p0, Lf1/p$b;->b:LY0/p;

    iput-boolean p2, p0, Lf1/p$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO0/g;LO0/g$b;)LO0/g;
    .locals 0

    invoke-interface {p1, p2}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/g;

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lf1/p$b;->a(LO0/g;LO0/g$b;)LO0/g;

    move-result-object p1

    return-object p1
.end method
