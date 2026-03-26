.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

    new-instance v0, LH/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/d$a;-><init>(LY0/g;)V

    sput-object v0, LH/d;->d:LH/d$a;

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

.method public synthetic constructor <init>(LH/e;LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/d;-><init>(LH/e;)V

    return-void
.end method

.method public static final a(LH/e;)LH/d;
    .locals 1

    sget-object v0, LH/d;->d:LH/d$a;

    invoke-virtual {v0, p0}, LH/d$a;->a(LH/e;)LH/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LH/c;
    .locals 1

    iget-object v0, p0, LH/d;->b:LH/c;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LH/d;->a:LH/e;

    invoke-interface {v0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, LH/d;->a:LH/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LH/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    iget-object v1, p0, LH/d;->b:LH/c;

    invoke-virtual {v1, v0}, LH/c;->e(Landroidx/lifecycle/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/d;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LH/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH/d;->c()V

    :cond_0
    iget-object v0, p0, LH/d;->a:LH/e;

    invoke-interface {v0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$c;->a(Landroidx/lifecycle/g$c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LH/d;->b:LH/c;

    invoke-virtual {v0, p1}, LH/c;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH/d;->b:LH/c;

    invoke-virtual {v0, p1}, LH/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
