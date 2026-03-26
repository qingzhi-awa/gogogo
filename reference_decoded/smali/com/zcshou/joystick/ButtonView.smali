.class public Lcom/zcshou/joystick/ButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/joystick/ButtonView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zcshou/joystick/ButtonView$a;

.field private b:Z

.field private c:Landroid/widget/ImageButton;

.field private d:Z

.field private e:Landroid/widget/ImageButton;

.field private f:Z

.field private g:Landroid/widget/ImageButton;

.field private h:Z

.field private i:Landroid/widget/ImageButton;

.field private j:Z

.field private k:Landroid/widget/ImageButton;

.field private l:Z

.field private m:Landroid/widget/ImageButton;

.field private n:Z

.field private o:Landroid/widget/ImageButton;

.field private p:Z

.field private q:Landroid/widget/ImageButton;

.field private r:Z

.field private s:Landroid/widget/ImageButton;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    iput-object p1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0034

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zcshou/joystick/ButtonView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4060e00000000000L    # 135.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4060e00000000000L    # 135.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4060e00000000000L    # 135.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4066800000000000L    # 180.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4046800000000000L    # 45.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4046800000000000L    # 45.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4046800000000000L    # 45.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4070e00000000000L    # 270.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f08008d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4070e00000000000L    # 270.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4070e00000000000L    # 270.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0800b5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4056800000000000L    # 90.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 7

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f060040

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    if-eqz v0, :cond_6

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_9
    return-void
.end method

.method public static synthetic g(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    const v0, 0x7f080099

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x406c200000000000L    # 225.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4073b00000000000L    # 315.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    const v0, 0x7f0800af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v1, :cond_2

    const-wide v3, 0x4073b00000000000L    # 315.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    if-eqz v7, :cond_2

    const-wide v9, 0x4073b00000000000L    # 315.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    new-instance v1, LB0/a;

    invoke-direct {v1, p0}, LB0/a;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    const v1, 0x7f090070

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    new-instance v2, LB0/b;

    invoke-direct {v2, p0}, LB0/b;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    const v1, 0x7f090073

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    new-instance v2, LB0/c;

    invoke-direct {v2, p0}, LB0/c;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    const v1, 0x7f090076

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    new-instance v2, LB0/d;

    invoke-direct {v2, p0}, LB0/d;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    const v1, 0x7f09006f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    new-instance v2, LB0/e;

    invoke-direct {v2, p0}, LB0/e;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    const v1, 0x7f090071

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    new-instance v2, LB0/f;

    invoke-direct {v2, p0}, LB0/f;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    const v1, 0x7f090074

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    new-instance v2, LB0/g;

    invoke-direct {v2, p0}, LB0/g;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    const v1, 0x7f090072

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    new-instance v2, LB0/h;

    invoke-direct {v2, p0}, LB0/h;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    new-instance v1, LB0/i;

    invoke-direct {v1, p0}, LB0/i;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/zcshou/joystick/ButtonView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    return-void
.end method
