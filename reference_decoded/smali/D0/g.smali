.class public LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/g$b;
    }
.end annotation


# instance fields
.field private final a:LE0/c;

.field private final b:LH0/a;

.field private final c:LJ0/a;

.field private final d:LD0/c;

.field private final e:LI0/a;

.field private final f:LH0/d;

.field private final g:LD0/j;


# direct methods
.method private constructor <init>(LD0/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/g$b;->a(LD0/g$b;)LE0/c;

    move-result-object v0

    iput-object v0, p0, LD0/g;->a:LE0/c;

    .line 4
    invoke-static {p1}, LD0/g$b;->b(LD0/g$b;)LH0/a;

    move-result-object v0

    iput-object v0, p0, LD0/g;->b:LH0/a;

    .line 5
    invoke-static {p1}, LD0/g$b;->c(LD0/g$b;)LJ0/a;

    move-result-object v0

    iput-object v0, p0, LD0/g;->c:LJ0/a;

    .line 6
    invoke-static {p1}, LD0/g$b;->d(LD0/g$b;)LD0/c;

    move-result-object v0

    iput-object v0, p0, LD0/g;->d:LD0/c;

    .line 7
    invoke-static {p1}, LD0/g$b;->e(LD0/g$b;)LI0/a;

    move-result-object v0

    iput-object v0, p0, LD0/g;->e:LI0/a;

    .line 8
    invoke-static {p1}, LD0/g$b;->f(LD0/g$b;)LH0/d;

    move-result-object v0

    iput-object v0, p0, LD0/g;->f:LH0/d;

    .line 9
    invoke-static {p1}, LD0/g$b;->g(LD0/g$b;)LD0/j;

    move-result-object p1

    iput-object p1, p0, LD0/g;->g:LD0/j;

    return-void
.end method

.method synthetic constructor <init>(LD0/g$b;LD0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/g;-><init>(LD0/g$b;)V

    return-void
.end method


# virtual methods
.method public a()LI0/a;
    .locals 1

    iget-object v0, p0, LD0/g;->e:LI0/a;

    return-object v0
.end method

.method public b()LD0/c;
    .locals 1

    iget-object v0, p0, LD0/g;->d:LD0/c;

    return-object v0
.end method

.method public c()LD0/j;
    .locals 1

    iget-object v0, p0, LD0/g;->g:LD0/j;

    return-object v0
.end method

.method public d()LJ0/a;
    .locals 1

    iget-object v0, p0, LD0/g;->c:LJ0/a;

    return-object v0
.end method

.method public e()LE0/c;
    .locals 1

    iget-object v0, p0, LD0/g;->a:LE0/c;

    return-object v0
.end method
