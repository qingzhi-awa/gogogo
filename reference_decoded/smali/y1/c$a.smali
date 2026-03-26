.class public Ly1/c$a;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD1/h;LD1/g;)LD1/f;
    .locals 3

    invoke-interface {p1}, LD1/h;->f()I

    move-result p2

    invoke-static {p1, p2}, Ly1/c;->i(LD1/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LD1/h;->e()I

    move-result v0

    invoke-interface {p1}, LD1/h;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-static {p1, p2}, LA1/d;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    new-instance p1, Ly1/c;

    invoke-direct {p1}, Ly1/c;-><init>()V

    new-array p2, v2, [LD1/d;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LD1/f;->a(I)LD1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1
.end method
