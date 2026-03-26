.class LD0/h;
.super LD0/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:LC1/d;

.field private final c:LD0/m;

.field private final d:LD0/g;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;LD0/e$b;LC1/d;LD0/m;LD0/g;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LD0/e;-><init>()V

    iput-object p1, p0, LD0/h;->a:Landroid/widget/TextView$BufferType;

    iput-object p3, p0, LD0/h;->b:LC1/d;

    iput-object p4, p0, LD0/h;->c:LD0/m;

    iput-object p5, p0, LD0/h;->d:LD0/g;

    iput-object p6, p0, LD0/h;->e:Ljava/util/List;

    iput-boolean p7, p0, LD0/h;->f:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LD0/h;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD0/h;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public d(Ljava/lang/String;)LB1/r;
    .locals 2

    iget-object v0, p0, LD0/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i;

    invoke-interface {v1, p1}, LD0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/h;->b:LC1/d;

    invoke-virtual {v0, p1}, LC1/d;->b(Ljava/lang/String;)LB1/r;

    move-result-object p1

    return-object p1
.end method

.method public e(LB1/r;)Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, LD0/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i;

    invoke-interface {v1, p1}, LD0/i;->d(LB1/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/h;->c:LD0/m;

    invoke-virtual {v0}, LD0/m;->a()LD0/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LB1/r;->a(LB1/y;)V

    iget-object v1, p0, LD0/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/i;

    invoke-interface {v2, p1, v0}, LD0/i;->a(LB1/r;LD0/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LD0/l;->builder()LD0/t;

    move-result-object p1

    invoke-virtual {p1}, LD0/t;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, LD0/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i;

    invoke-interface {v1, p1, p2}, LD0/i;->i(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/h;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, LD0/h;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/i;

    invoke-interface {v0, p1}, LD0/i;->g(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    invoke-virtual {p0, p1}, LD0/h;->d(Ljava/lang/String;)LB1/r;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/h;->e(LB1/r;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LD0/h;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
