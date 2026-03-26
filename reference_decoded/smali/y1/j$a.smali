.class public Ly1/j$a;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/j;
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
    .locals 4

    invoke-interface {p1}, LD1/h;->c()I

    move-result v0

    sget v1, LA1/d;->a:I

    if-lt v0, v1, :cond_0

    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, LD1/h;->f()I

    move-result p1

    invoke-static {v0, p1}, Ly1/j;->i(Ljava/lang/CharSequence;I)Ly1/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array p1, v3, [LD1/d;

    aput-object v1, p1, v2

    invoke-static {p1}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LD1/f;->b(I)LD1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Ly1/j;->j(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, LD1/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ly1/j;

    invoke-direct {v1, p1, p2}, Ly1/j;-><init>(ILjava/lang/String;)V

    new-array p1, v3, [LD1/d;

    aput-object v1, p1, v2

    invoke-static {p1}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LD1/f;->b(I)LD1/f;

    move-result-object p1

    invoke-virtual {p1}, LD1/f;->e()LD1/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1
.end method
