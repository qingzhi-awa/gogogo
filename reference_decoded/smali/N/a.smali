.class public LN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:LR/b;

.field public final i:LU/b;

.field public final j:LT/b;

.field public final k:LW/b;

.field public final l:LV/b;

.field public final m:LQ/a;

.field private final n:Ljava/util/Map;

.field public final o:Ljava/util/List;


# direct methods
.method constructor <init>(LN/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/a$a;->a(LN/a$a;)I

    move-result v0

    iput v0, p0, LN/a;->a:I

    invoke-static {p1}, LN/a$a;->b(LN/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN/a;->b:Ljava/lang/String;

    invoke-static {p1}, LN/a$a;->h(LN/a$a;)Z

    move-result v0

    iput-boolean v0, p0, LN/a;->c:Z

    invoke-static {p1}, LN/a$a;->i(LN/a$a;)Z

    move-result v0

    iput-boolean v0, p0, LN/a;->d:Z

    invoke-static {p1}, LN/a$a;->j(LN/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN/a;->e:Ljava/lang/String;

    invoke-static {p1}, LN/a$a;->k(LN/a$a;)I

    move-result v0

    iput v0, p0, LN/a;->f:I

    invoke-static {p1}, LN/a$a;->l(LN/a$a;)Z

    move-result v0

    iput-boolean v0, p0, LN/a;->g:Z

    invoke-static {p1}, LN/a$a;->m(LN/a$a;)LR/b;

    move-result-object v0

    iput-object v0, p0, LN/a;->h:LR/b;

    invoke-static {p1}, LN/a$a;->n(LN/a$a;)LU/b;

    move-result-object v0

    iput-object v0, p0, LN/a;->i:LU/b;

    invoke-static {p1}, LN/a$a;->o(LN/a$a;)LT/b;

    move-result-object v0

    iput-object v0, p0, LN/a;->j:LT/b;

    invoke-static {p1}, LN/a$a;->c(LN/a$a;)LW/b;

    move-result-object v0

    iput-object v0, p0, LN/a;->k:LW/b;

    invoke-static {p1}, LN/a$a;->d(LN/a$a;)LV/b;

    move-result-object v0

    iput-object v0, p0, LN/a;->l:LV/b;

    invoke-static {p1}, LN/a$a;->e(LN/a$a;)LQ/a;

    move-result-object v0

    iput-object v0, p0, LN/a;->m:LQ/a;

    invoke-static {p1}, LN/a$a;->f(LN/a$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LN/a;->n:Ljava/util/Map;

    invoke-static {p1}, LN/a$a;->g(LN/a$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LN/a;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LS/c;
    .locals 1

    iget-object v0, p0, LN/a;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LN/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_2
    return-object v0
.end method
