.class public Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$b;,
        Landroidx/lifecycle/A$c;,
        Landroidx/lifecycle/A$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/C;

.field private final b:Landroidx/lifecycle/A$b;

.field private final c:LF/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;LF/a;ILQ0/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;LF/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/C;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/A$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/A;->c:LF/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;LF/a;ILQ0/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, LF/a$a;->b:LF/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;LF/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/lifecycle/A$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/D;->j()Landroidx/lifecycle/C;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/D;)LF/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A$b;LF/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->b(Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, LF/d;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/A;->c:LF/a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LF/d;-><init>(LF/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/A$c;->c:LF/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LF/d;->b(LF/a$b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/A$b;

    .line 47
    .line 48
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/A$b;->b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/A$b;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Landroidx/lifecycle/A$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/C;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/C;->d(Ljava/lang/String;Landroidx/lifecycle/z;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
