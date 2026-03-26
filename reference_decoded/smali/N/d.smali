.class public LN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LN/a;

.field private b:La0/b;


# direct methods
.method constructor <init>(LN/a;La0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/d;->a:LN/a;

    iput-object p2, p0, LN/d;->b:La0/b;

    return-void
.end method

.method private e(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LN/d;->a:LN/a;

    iget v1, v0, LN/a;->a:I

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LN/a;->a(Ljava/lang/Object;)LS/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "null"

    :goto_0
    invoke-direct {p0, p1, p2}, LN/d;->g(ILjava/lang/String;)V

    return-void
.end method

.method private g(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LN/d;->a:LN/a;

    iget-object v3, v0, LN/a;->b:Ljava/lang/String;

    iget-boolean v1, v0, LN/a;->c:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LN/a;->k:LW/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    iget-object v0, p0, LN/d;->a:LN/a;

    iget-boolean v1, v0, LN/a;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LN/a;->l:LV/b;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v2, p0, LN/d;->a:LN/a;

    iget-object v5, v2, LN/a;->e:Ljava/lang/String;

    iget v2, v2, LN/a;->f:I

    invoke-static {v1, v5, v2}, LZ/b;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    iget-object v0, p0, LN/d;->a:LN/a;

    iget-object v0, v0, LN/a;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LN/b;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LN/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LN/d;->a:LN/a;

    iget-object p1, p1, LN/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, v1, LN/b;->a:I

    iget-object v3, v1, LN/b;->b:Ljava/lang/String;

    iget-object v4, v1, LN/b;->d:Ljava/lang/String;

    iget-object v5, v1, LN/b;->e:Ljava/lang/String;

    iget-object p2, v1, LN/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    throw v7

    :cond_3
    move v2, p1

    move-object v6, p2

    :goto_2
    iget-object v0, p0, LN/d;->b:La0/b;

    iget-object v1, p0, LN/d;->a:LN/a;

    iget-boolean v2, v1, LN/a;->g:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, LN/a;->m:LQ/a;

    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v4, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {v0, p1, v3, p2}, La0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LN/d;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LN/d;->a:LN/a;

    iget v0, v0, LN/a;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-direct {p0, p1, p2}, LN/d;->g(ILjava/lang/String;)V

    return-void
.end method
