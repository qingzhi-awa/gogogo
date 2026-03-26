.class public Lcom/mm/app/loaction/application/widget/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private deleteTextListern:Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;

.field private hasFocus:Z

.field private mClearDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/mm/app/loaction/application/widget/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/mm/app/loaction/application/widget/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->context:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->context:Landroid/content/Context;

    const v1, 0x7f080088

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-direct {p0, v3}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setClearIconVisible(Z)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setClearIconVisible(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 112
    iput-boolean p2, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->hasFocus:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setClearIconVisible(Z)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setClearIconVisible(Z)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 125
    iget-boolean p2, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->hasFocus:Z

    if-eqz p2, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setClearIconVisible(Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 80
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 85
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_1

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 88
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->deleteTextListern:Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;->deleteTextL()V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDeleteTextListern(Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/CustomEditText;->deleteTextListern:Lcom/mm/app/loaction/application/widget/CustomEditText$DeleteTextListern;

    return-void
.end method
