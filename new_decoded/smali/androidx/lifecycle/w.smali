.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final a:LF/a$b;

.field public static final b:LF/a$b;

.field public static final c:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/w;->a:LF/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/w$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/w;->b:LF/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/w;->c:LF/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LH/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Failed requirement."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, LH/e;->b()LH/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LH/c;->c(Ljava/lang/String;)LH/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/x;

    .line 49
    .line 50
    invoke-interface {p0}, LH/e;->b()LH/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Landroidx/lifecycle/D;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/x;-><init>(LH/c;Landroidx/lifecycle/D;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LH/e;->b()LH/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1, v0}, LH/c;->h(Ljava/lang/String;LH/c$c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/D;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF/c;

    .line 7
    .line 8
    invoke-direct {v0}, LF/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/w$d;->b:Landroidx/lifecycle/w$d;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-static {v2}, LQ0/q;->a(Ljava/lang/Class;)LU0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, LF/c;->a(LU0/b;LP0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LF/c;->b()Landroidx/lifecycle/A$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/A;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/A$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/y;

    .line 38
    .line 39
    return-object p0
.end method
