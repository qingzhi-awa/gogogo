.class public LN/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN/a$a;->a(LN/a$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LN/a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, LN/a$a;->b(LN/a$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LN/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LN/a$a;->h(LN/a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LN/a;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, LN/a$a;->i(LN/a$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LN/a;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, LN/a$a;->j(LN/a$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LN/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LN/a$a;->k(LN/a$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LN/a;->f:I

    .line 39
    .line 40
    invoke-static {p1}, LN/a$a;->l(LN/a$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LN/a;->g:Z

    .line 45
    .line 46
    invoke-static {p1}, LN/a$a;->m(LN/a$a;)LR/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LN/a;->h:LR/b;

    .line 51
    .line 52
    invoke-static {p1}, LN/a$a;->n(LN/a$a;)LU/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LN/a;->i:LU/b;

    .line 57
    .line 58
    invoke-static {p1}, LN/a$a;->o(LN/a$a;)LT/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LN/a;->j:LT/b;

    .line 63
    .line 64
    invoke-static {p1}, LN/a$a;->c(LN/a$a;)LW/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LN/a;->k:LW/b;

    .line 69
    .line 70
    invoke-static {p1}, LN/a$a;->d(LN/a$a;)LV/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LN/a;->l:LV/b;

    .line 75
    .line 76
    invoke-static {p1}, LN/a$a;->e(LN/a$a;)LQ/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LN/a;->m:LQ/a;

    .line 81
    .line 82
    invoke-static {p1}, LN/a$a;->f(LN/a$a;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LN/a;->n:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, LN/a$a;->g(LN/a$a;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LN/a;->o:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LS/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/a;->n:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    iget-object v0, p0, LN/a;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_2
    return-object v0
.end method
