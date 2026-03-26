.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/a$b;

.field public static final b:LF/a$b;

.field public static final c:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:LF/a$b;

    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:LF/a$b;

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->c:LF/a$b;

    return-void
.end method

.method public static final a(LH/e;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LH/e;->b()LH/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LH/c;->c(Ljava/lang/String;)LH/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/x;

    invoke-interface {p0}, LH/e;->b()LH/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/D;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/x;-><init>(LH/c;Landroidx/lifecycle/D;)V

    invoke-interface {p0}, LH/e;->b()LH/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LH/c;->h(Ljava/lang/String;LH/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->k()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/D;)Landroidx/lifecycle/y;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF/c;

    invoke-direct {v0}, LF/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/w$d;->b:Landroidx/lifecycle/w$d;

    const-class v2, Landroidx/lifecycle/y;

    invoke-static {v2}, LY0/q;->a(Ljava/lang/Class;)Lc1/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LF/c;->a(Lc1/b;LX0/l;)V

    invoke-virtual {v0}, LF/c;->b()Landroidx/lifecycle/A$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/A$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method
