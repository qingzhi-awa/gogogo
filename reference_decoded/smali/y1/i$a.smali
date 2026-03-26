.class public Ly1/i$a;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
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
    .locals 2

    invoke-interface {p1}, LD1/h;->c()I

    move-result p2

    sget v0, LA1/d;->a:I

    if-lt p2, v0, :cond_0

    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LD1/h;->f()I

    move-result v0

    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ly1/i;->i(Ljava/lang/CharSequence;II)Ly1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [LD1/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p2

    invoke-static {p1}, Ly1/i;->j(Ly1/i;)LB1/g;

    move-result-object p1

    invoke-virtual {p1}, LB1/g;->p()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, LD1/f;->b(I)LD1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1
.end method
