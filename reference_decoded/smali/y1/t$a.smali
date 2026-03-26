.class public Ly1/t$a;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/t;
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

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LD1/h;->f()I

    move-result p2

    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Ly1/t;->i(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ly1/t;

    invoke-direct {p2}, Ly1/t;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LD1/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, LD1/f;->b(I)LD1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1
.end method
