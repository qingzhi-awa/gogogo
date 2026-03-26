.class public final Lj1/f$d$a;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$d;->o(ZLj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f;

.field final synthetic f:LQ0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f;LQ0/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$d$a;->e:Lj1/f;

    .line 2
    .line 3
    iput-object p4, p0, Lj1/f$d$a;->f:LQ0/p;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/f$d$a;->e:Lj1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/f;->N()Lj1/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/f$d$a;->e:Lj1/f;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/f$d$a;->f:LQ0/p;

    .line 10
    .line 11
    iget-object v2, v2, LQ0/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj1/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj1/f$c;->a(Lj1/f;Lj1/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
