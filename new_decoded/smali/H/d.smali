.class public final LH/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/d$a;
    }
.end annotation


# static fields
.field public static final d:LH/d$a;


# instance fields
.field private final a:LH/e;

.field private final b:LH/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/d$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/d;->d:LH/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LH/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/d;->a:LH/e;

    .line 3
    new-instance p1, LH/c;

    invoke-direct {p1}, LH/c;-><init>()V

    iput-object p1, p0, LH/d;->b:LH/c;

    return-void
.end method

.method public synthetic constructor <init>(LH/e;LQ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/d;-><init>(LH/e;)V

    return-void
.end method

.method public static final a(LH/e;)LH/d;
    .locals 1

    .line 1
    sget-object v0, LH/d;->d:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH/d$a;->a(LH/e;)LH/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()LH/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/d;->b:LH/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/d;->a:LH/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 21
    .line 22
    iget-object v2, p0, LH/d;->a:LH/e;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LH/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LH/d;->b:LH/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LH/c;->e(Landroidx/lifecycle/g;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LH/d;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH/d;->a:LH/e;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LH/d;->b:LH/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LH/c;->f(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "performRestore cannot be called when owner is "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/d;->b:LH/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH/c;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
