.class LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD0/f;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, LD0/f;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/f;->d:Z

    iput-object p1, p0, LD0/f;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, LD0/p;

    invoke-direct {v0, p0}, LD0/p;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LD0/p;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LD0/i;)LD0/e$a;
    .locals 1

    iget-object v0, p0, LD0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()LD0/e;
    .locals 14

    iget-object v0, p0, LD0/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD0/f;->b:Ljava/util/List;

    invoke-static {v0}, LD0/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LC1/d$b;

    invoke-direct {v1}, LC1/d$b;-><init>()V

    iget-object v2, p0, LD0/f;->a:Landroid/content/Context;

    invoke-static {v2}, LE0/c;->i(Landroid/content/Context;)LE0/c$a;

    move-result-object v2

    new-instance v3, LD0/g$b;

    invoke-direct {v3}, LD0/g$b;-><init>()V

    new-instance v4, LD0/n$a;

    invoke-direct {v4}, LD0/n$a;-><init>()V

    new-instance v5, LD0/k$a;

    invoke-direct {v5}, LD0/k$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/i;

    invoke-interface {v7, v1}, LD0/i;->f(LC1/d$b;)V

    invoke-interface {v7, v2}, LD0/i;->k(LE0/c$a;)V

    invoke-interface {v7, v3}, LD0/i;->h(LD0/g$b;)V

    invoke-interface {v7, v4}, LD0/i;->j(LD0/l$b;)V

    invoke-interface {v7, v5}, LD0/i;->c(LD0/j$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LE0/c$a;->z()LE0/c;

    move-result-object v2

    invoke-interface {v5}, LD0/j$a;->build()LD0/j;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LD0/g$b;->h(LE0/c;LD0/j;)LD0/g;

    move-result-object v11

    invoke-static {v4, v11}, LD0/m;->b(LD0/l$b;LD0/g;)LD0/m;

    move-result-object v10

    new-instance v6, LD0/h;

    iget-object v7, p0, LD0/f;->c:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1}, LC1/d$b;->f()LC1/d;

    move-result-object v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, LD0/f;->d:Z

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, LD0/h;-><init>(Landroid/widget/TextView$BufferType;LD0/e$b;LC1/d;LD0/m;LD0/g;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
