.class public Ly1/c;
.super LD1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/c$a;
    }
.end annotation


# instance fields
.field private final a:LB1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD1/a;-><init>()V

    new-instance v0, LB1/b;

    invoke-direct {v0}, LB1/b;-><init>()V

    iput-object v0, p0, Ly1/c;->a:LB1/b;

    return-void
.end method

.method static synthetic i(LD1/h;I)Z
    .locals 0

    invoke-static {p0, p1}, Ly1/c;->k(LD1/h;I)Z

    move-result p0

    return p0
.end method

.method private static k(LD1/h;I)Z
    .locals 2

    invoke-interface {p0}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, LD1/h;->c()I

    move-result p0

    sget v1, LA1/d;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LD1/h;)LD1/c;
    .locals 3

    invoke-interface {p1}, LD1/h;->f()I

    move-result v0

    invoke-static {p1, v0}, Ly1/c;->k(LD1/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LD1/h;->e()I

    move-result v1

    invoke-interface {p1}, LD1/h;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LA1/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {v2}, LD1/c;->a(I)LD1/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LD1/c;->d()LD1/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic e()LB1/a;
    .locals 1

    invoke-virtual {p0}, Ly1/c;->j()LB1/b;

    move-result-object v0

    return-object v0
.end method

.method public g(LB1/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()LB1/b;
    .locals 1

    iget-object v0, p0, Ly1/c;->a:LB1/b;

    return-object v0
.end method
