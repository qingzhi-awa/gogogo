.class public Lb0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Le0/b;

.field c:Lc0/a;

.field d:Ld0/a;

.field e:Z

.field f:LO/b;

.field g:Lf0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lb0/a$b;->b:Le0/b;

    if-nez v0, :cond_0

    invoke-static {}, LX/a;->e()Le0/b;

    move-result-object v0

    iput-object v0, p0, Lb0/a$b;->b:Le0/b;

    :cond_0
    iget-object v0, p0, Lb0/a$b;->c:Lc0/a;

    if-nez v0, :cond_1

    invoke-static {}, LX/a;->b()Lc0/a;

    move-result-object v0

    iput-object v0, p0, Lb0/a$b;->c:Lc0/a;

    :cond_1
    iget-object v0, p0, Lb0/a$b;->d:Ld0/a;

    if-nez v0, :cond_2

    invoke-static {}, LX/a;->d()Ld0/a;

    move-result-object v0

    iput-object v0, p0, Lb0/a$b;->d:Ld0/a;

    :cond_2
    iget-object v0, p0, Lb0/a$b;->f:LO/b;

    if-nez v0, :cond_3

    invoke-static {}, LX/a;->g()LO/b;

    move-result-object v0

    iput-object v0, p0, Lb0/a$b;->f:LO/b;

    :cond_3
    iget-object v0, p0, Lb0/a$b;->g:Lf0/b;

    if-nez v0, :cond_4

    invoke-static {}, LX/a;->l()Lf0/b;

    move-result-object v0

    iput-object v0, p0, Lb0/a$b;->g:Lf0/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lc0/b;)Lb0/a$b;
    .locals 1

    instance-of v0, p1, Lc0/a;

    if-nez v0, :cond_0

    new-instance v0, LY/a;

    invoke-direct {v0, p1}, LY/a;-><init>(Lc0/b;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lc0/a;

    iput-object p1, p0, Lb0/a$b;->c:Lc0/a;

    invoke-static {p1}, LY/b;->b(Lc0/a;)V

    return-object p0
.end method

.method public b()Lb0/a;
    .locals 1

    invoke-direct {p0}, Lb0/a$b;->e()V

    new-instance v0, Lb0/a;

    invoke-direct {v0, p0}, Lb0/a;-><init>(Lb0/a$b;)V

    return-object v0
.end method

.method public c(Ld0/a;)Lb0/a$b;
    .locals 0

    iput-object p1, p0, Lb0/a$b;->d:Ld0/a;

    return-object p0
.end method

.method public d(Le0/b;)Lb0/a$b;
    .locals 0

    iput-object p1, p0, Lb0/a$b;->b:Le0/b;

    return-object p0
.end method
