.class LK/p$b;
.super LK/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LK/p;


# direct methods
.method constructor <init>(LK/p;)V
    .locals 0

    invoke-direct {p0}, LK/m;-><init>()V

    iput-object p1, p0, LK/p$b;->a:LK/p;

    return-void
.end method


# virtual methods
.method public a(LK/l;)V
    .locals 1

    iget-object p1, p0, LK/p$b;->a:LK/p;

    iget-boolean v0, p1, LK/p;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LK/l;->c0()V

    iget-object p1, p0, LK/p$b;->a:LK/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, LK/p;->L:Z

    :cond_0
    return-void
.end method

.method public e(LK/l;)V
    .locals 2

    iget-object v0, p0, LK/p$b;->a:LK/p;

    iget v1, v0, LK/p;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LK/p;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LK/p;->L:Z

    invoke-virtual {v0}, LK/l;->r()V

    :cond_0
    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    return-void
.end method
