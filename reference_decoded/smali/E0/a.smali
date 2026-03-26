.class public LE0/a;
.super LD0/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD0/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LE0/a;->a:Ljava/util/List;

    return-void
.end method

.method private static A(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$o;

    invoke-direct {v0}, LE0/a$o;-><init>()V

    const-class v1, LB1/q;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static B(LB1/r;)I
    .locals 2

    invoke-virtual {p0}, LB1/r;->f()LB1/r;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, LB1/q;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, LB1/r;->f()LB1/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static C(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/d;

    invoke-direct {v0}, LE0/d;-><init>()V

    const-class v1, LB1/s;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static D(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$e;

    invoke-direct {v0}, LE0/a$e;-><init>()V

    const-class v1, LB1/t;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static E(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$c;

    invoke-direct {v0}, LE0/a$c;-><init>()V

    const-class v1, LB1/u;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static F(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$h;

    invoke-direct {v0}, LE0/a$h;-><init>()V

    const-class v1, LB1/v;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private G(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$g;

    invoke-direct {v0, p0}, LE0/a$g;-><init>(LE0/a;)V

    const-class v1, LB1/w;

    invoke-interface {p1, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static H(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$a;

    invoke-direct {v0}, LE0/a$a;-><init>()V

    const-class v1, LB1/x;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method static I(LD0/l;Ljava/lang/String;Ljava/lang/String;LB1/r;)V
    .locals 4

    invoke-interface {p0, p3}, LD0/l;->y(LB1/r;)V

    invoke-interface {p0}, LD0/l;->length()I

    move-result v0

    invoke-interface {p0}, LD0/l;->builder()LD0/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, LD0/t;->a(C)LD0/t;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, LD0/t;->a(C)LD0/t;

    move-result-object v1

    invoke-interface {p0}, LD0/l;->B()LD0/g;

    move-result-object v3

    invoke-virtual {v3}, LD0/g;->d()LJ0/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LJ0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, LD0/t;->b(Ljava/lang/CharSequence;)LD0/t;

    invoke-interface {p0}, LD0/l;->j()V

    invoke-interface {p0}, LD0/l;->builder()LD0/t;

    move-result-object p2

    invoke-virtual {p2, v2}, LD0/t;->a(C)LD0/t;

    sget-object p2, LE0/b;->g:LD0/o;

    invoke-interface {p0}, LD0/l;->x()LD0/q;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, LD0/l;->h(LB1/r;I)V

    invoke-interface {p0, p3}, LD0/l;->f(LB1/r;)V

    return-void
.end method

.method static synthetic l(LE0/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LE0/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(LB1/r;)I
    .locals 0

    invoke-static {p0}, LE0/a;->B(LB1/r;)I

    move-result p0

    return p0
.end method

.method static synthetic n(LB1/t;)Z
    .locals 0

    invoke-static {p0}, LE0/a;->y(LB1/t;)Z

    move-result p0

    return p0
.end method

.method private static o(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$j;

    invoke-direct {v0}, LE0/a$j;-><init>()V

    const-class v1, LB1/b;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static p(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/d;

    invoke-direct {v0}, LE0/d;-><init>()V

    const-class v1, LB1/c;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static q(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$k;

    invoke-direct {v0}, LE0/a$k;-><init>()V

    const-class v1, LB1/d;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method public static r()LE0/a;
    .locals 1

    new-instance v0, LE0/a;

    invoke-direct {v0}, LE0/a;-><init>()V

    return-object v0
.end method

.method private static s(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$i;

    invoke-direct {v0}, LE0/a$i;-><init>()V

    const-class v1, LB1/f;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static t(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$l;

    invoke-direct {v0}, LE0/a$l;-><init>()V

    const-class v1, LB1/g;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static u(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$d;

    invoke-direct {v0}, LE0/a$d;-><init>()V

    const-class v1, LB1/h;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static v(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$b;

    invoke-direct {v0}, LE0/a$b;-><init>()V

    const-class v1, LB1/i;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static w(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$n;

    invoke-direct {v0}, LE0/a$n;-><init>()V

    const-class v1, LB1/l;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static x(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$m;

    invoke-direct {v0}, LE0/a$m;-><init>()V

    const-class v1, LB1/m;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method

.method private static y(LB1/t;)Z
    .locals 1

    invoke-virtual {p0}, LB1/a;->m()LB1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/r;->f()LB1/r;

    move-result-object p0

    instance-of v0, p0, LB1/p;

    if-eqz v0, :cond_0

    check-cast p0, LB1/p;

    invoke-virtual {p0}, LB1/p;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static z(LD0/l$b;)V
    .locals 2

    new-instance v0, LE0/a$f;

    invoke-direct {v0}, LE0/a$f;-><init>()V

    const-class v1, LB1/n;

    invoke-interface {p0, v1, v0}, LD0/l$b;->a(Ljava/lang/Class;LD0/l$c;)LD0/l$b;

    return-void
.end method


# virtual methods
.method public c(LD0/j$a;)V
    .locals 3

    new-instance v0, LF0/b;

    invoke-direct {v0}, LF0/b;-><init>()V

    new-instance v1, LF0/h;

    invoke-direct {v1}, LF0/h;-><init>()V

    const-class v2, LB1/v;

    invoke-interface {p1, v2, v1}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v1, LF0/d;

    invoke-direct {v1}, LF0/d;-><init>()V

    const-class v2, LB1/f;

    invoke-interface {p1, v2, v1}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v1, LF0/a;

    invoke-direct {v1}, LF0/a;-><init>()V

    const-class v2, LB1/b;

    invoke-interface {p1, v2, v1}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v1, LF0/c;

    invoke-direct {v1}, LF0/c;-><init>()V

    const-class v2, LB1/d;

    invoke-interface {p1, v2, v1}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    const-class v1, LB1/g;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    const-class v1, LB1/m;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v0, LF0/g;

    invoke-direct {v0}, LF0/g;-><init>()V

    const-class v1, LB1/q;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v0, LF0/e;

    invoke-direct {v0}, LF0/e;-><init>()V

    const-class v1, LB1/i;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v0, LF0/f;

    invoke-direct {v0}, LF0/f;-><init>()V

    const-class v1, LB1/n;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    move-result-object p1

    new-instance v0, LF0/i;

    invoke-direct {v0}, LF0/i;-><init>()V

    const-class v1, LB1/x;

    invoke-interface {p1, v1, v0}, LD0/j$a;->a(Ljava/lang/Class;LD0/s;)LD0/j$a;

    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, LE0/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    invoke-static {p1, p2}, LG0/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2, p1}, LG0/k;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public j(LD0/l$b;)V
    .locals 0

    invoke-direct {p0, p1}, LE0/a;->G(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->F(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->s(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->o(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->q(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->t(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->x(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->w(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->p(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->C(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->A(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->H(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->v(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->E(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->u(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->D(LD0/l$b;)V

    invoke-static {p1}, LE0/a;->z(LD0/l$b;)V

    return-void
.end method
