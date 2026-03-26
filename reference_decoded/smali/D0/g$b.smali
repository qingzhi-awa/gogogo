.class public LD0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LE0/c;

.field private b:LH0/a;

.field private c:LJ0/a;

.field private d:LD0/c;

.field private e:LI0/a;

.field private f:LH0/d;

.field private g:LD0/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(LD0/g$b;)LE0/c;
    .locals 0

    iget-object p0, p0, LD0/g$b;->a:LE0/c;

    return-object p0
.end method

.method static synthetic b(LD0/g$b;)LH0/a;
    .locals 0

    iget-object p0, p0, LD0/g$b;->b:LH0/a;

    return-object p0
.end method

.method static synthetic c(LD0/g$b;)LJ0/a;
    .locals 0

    iget-object p0, p0, LD0/g$b;->c:LJ0/a;

    return-object p0
.end method

.method static synthetic d(LD0/g$b;)LD0/c;
    .locals 0

    iget-object p0, p0, LD0/g$b;->d:LD0/c;

    return-object p0
.end method

.method static synthetic e(LD0/g$b;)LI0/a;
    .locals 0

    iget-object p0, p0, LD0/g$b;->e:LI0/a;

    return-object p0
.end method

.method static synthetic f(LD0/g$b;)LH0/d;
    .locals 0

    iget-object p0, p0, LD0/g$b;->f:LH0/d;

    return-object p0
.end method

.method static synthetic g(LD0/g$b;)LD0/j;
    .locals 0

    iget-object p0, p0, LD0/g$b;->g:LD0/j;

    return-object p0
.end method


# virtual methods
.method public h(LE0/c;LD0/j;)LD0/g;
    .locals 0

    iput-object p1, p0, LD0/g$b;->a:LE0/c;

    iput-object p2, p0, LD0/g$b;->g:LD0/j;

    iget-object p1, p0, LD0/g$b;->b:LH0/a;

    if-nez p1, :cond_0

    invoke-static {}, LH0/a;->a()LH0/a;

    move-result-object p1

    iput-object p1, p0, LD0/g$b;->b:LH0/a;

    :cond_0
    iget-object p1, p0, LD0/g$b;->c:LJ0/a;

    if-nez p1, :cond_1

    new-instance p1, LJ0/b;

    invoke-direct {p1}, LJ0/b;-><init>()V

    iput-object p1, p0, LD0/g$b;->c:LJ0/a;

    :cond_1
    iget-object p1, p0, LD0/g$b;->d:LD0/c;

    if-nez p1, :cond_2

    new-instance p1, LD0/d;

    invoke-direct {p1}, LD0/d;-><init>()V

    iput-object p1, p0, LD0/g$b;->d:LD0/c;

    :cond_2
    iget-object p1, p0, LD0/g$b;->e:LI0/a;

    if-nez p1, :cond_3

    invoke-static {}, LI0/a;->a()LI0/a;

    move-result-object p1

    iput-object p1, p0, LD0/g$b;->e:LI0/a;

    :cond_3
    iget-object p1, p0, LD0/g$b;->f:LH0/d;

    if-nez p1, :cond_4

    new-instance p1, LH0/e;

    invoke-direct {p1}, LH0/e;-><init>()V

    iput-object p1, p0, LD0/g$b;->f:LH0/d;

    :cond_4
    new-instance p1, LD0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LD0/g;-><init>(LD0/g$b;LD0/g$a;)V

    return-object p1
.end method
