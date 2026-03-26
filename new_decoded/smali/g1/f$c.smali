.class final Lg1/f$c;
.super LQ0/j;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LP0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->i(Lg1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb1/g;

.field final synthetic c:Lb1/s;

.field final synthetic d:Lb1/a;


# direct methods
.method constructor <init>(Lb1/g;Lb1/s;Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$c;->b:Lb1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$c;->c:Lb1/s;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$c;->d:Lb1/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LQ0/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/f$c;->b:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/g;->d()Ln1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg1/f$c;->c:Lb1/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb1/s;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lg1/f$c;->d:Lb1/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb1/a;->l()Lb1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lb1/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ln1/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/f$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
