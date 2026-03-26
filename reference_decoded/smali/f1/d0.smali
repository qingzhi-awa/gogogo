.class final Lf1/d0;
.super Lf1/i0;
.source "SourceFile"


# instance fields
.field private final c:LO0/d;


# direct methods
.method public constructor <init>(LO0/g;LX0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf1/i0;-><init>(LO0/g;Z)V

    invoke-static {p2, p0, p0}, LP0/b;->a(LX0/p;Ljava/lang/Object;LO0/d;)LO0/d;

    move-result-object p1

    iput-object p1, p0, Lf1/d0;->c:LO0/d;

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 1

    iget-object v0, p0, Lf1/d0;->c:LO0/d;

    invoke-static {v0, p0}, Lh1/a;->b(LO0/d;LO0/d;)V

    return-void
.end method
