.class Ls0/d$a;
.super Landroidx/core/content/res/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->h(Landroid/content/Context;Ls0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/f;

.field final synthetic b:Ls0/d;


# direct methods
.method constructor <init>(Ls0/d;Ls0/f;)V
    .locals 0

    iput-object p1, p0, Ls0/d$a;->b:Ls0/d;

    iput-object p2, p0, Ls0/d$a;->a:Ls0/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Ls0/d$a;->b:Ls0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls0/d;->c(Ls0/d;Z)Z

    iget-object v0, p0, Ls0/d$a;->a:Ls0/f;

    invoke-virtual {v0, p1}, Ls0/f;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ls0/d$a;->b:Ls0/d;

    iget v1, v0, Ls0/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ls0/d;->b(Ls0/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ls0/d$a;->b:Ls0/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls0/d;->c(Ls0/d;Z)Z

    iget-object p1, p0, Ls0/d$a;->a:Ls0/f;

    iget-object v0, p0, Ls0/d$a;->b:Ls0/d;

    invoke-static {v0}, Ls0/d;->a(Ls0/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ls0/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
