.class public Lcom/mm/app/loaction/application/widget/DirectionButtonView;
.super Landroid/widget/LinearLayout;
.source "DirectionButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;
    }
.end annotation


# instance fields
.field private btnCenter:Landroid/widget/ImageButton;

.field private btnEast:Landroid/widget/ImageButton;

.field private btnEastNorth:Landroid/widget/ImageButton;

.field private btnEastSouth:Landroid/widget/ImageButton;

.field private btnNorth:Landroid/widget/ImageButton;

.field private btnSouth:Landroid/widget/ImageButton;

.field private btnWest:Landroid/widget/ImageButton;

.field private btnWestNorth:Landroid/widget/ImageButton;

.field private btnWestSouth:Landroid/widget/ImageButton;

.field private isCenter:Z

.field private isEast:Z

.field private isEastNorth:Z

.field private isEastSouth:Z

.field private isNorth:Z

.field private isSouth:Z

.field private isWest:Z

.field private isWestNorth:Z

.field private isWestSouth:Z

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 52
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00a5

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->initButtonView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 44
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->initButtonView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 36
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->initButtonView()V

    return-void
.end method

.method private initButtonView()V
    .locals 4

    const v0, 0x7f090070

    .line 60
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    .line 61
    new-instance v1, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 110
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    const v1, 0x7f090072

    .line 113
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    .line 114
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    const v1, 0x7f090075

    .line 152
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    .line 153
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda2;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    const v1, 0x7f090078

    .line 192
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    .line 193
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda3;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    const v1, 0x7f090071

    .line 232
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    .line 233
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda4;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    const v1, 0x7f090073

    .line 272
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    .line 273
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda5;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    const v1, 0x7f090076

    .line 312
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    .line 313
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda6;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    const v1, 0x7f090074

    .line 352
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    .line 353
    new-instance v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda7;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    const v0, 0x7f090077

    .line 392
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    .line 393
    new-instance v1, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$$ExternalSyntheticLambda8;-><init>(Lcom/mm/app/loaction/application/widget/DirectionButtonView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initButtonView$0$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 7

    .line 62
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 64
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    .line 68
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnCenter:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 71
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    if-eqz v0, :cond_1

    .line 72
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 73
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    if-eqz v0, :cond_2

    .line 76
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 77
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    if-eqz v0, :cond_3

    .line 80
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 81
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    if-eqz v0, :cond_4

    .line 84
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 85
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 87
    :cond_4
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    if-eqz v0, :cond_5

    .line 88
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 89
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    if-eqz v0, :cond_6

    .line 92
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 93
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 95
    :cond_6
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    if-eqz v0, :cond_7

    .line 96
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 97
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 99
    :cond_7
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    if-eqz v0, :cond_8

    .line 100
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 101
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 104
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_9
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$1$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 115
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 116
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 118
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 120
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 121
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 122
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 123
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 124
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 125
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 126
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 127
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 128
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 129
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 130
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 131
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 132
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 133
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 134
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 135
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 138
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 139
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    const v0, 0x7f0800b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 140
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/16 v5, 0x0

    .line 141
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4056800000000000L    # 90.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 146
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$2$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 154
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 155
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 157
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 159
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 160
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 161
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 162
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 163
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 164
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 165
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 166
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 167
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 168
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 169
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 170
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 171
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 172
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 174
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4070e00000000000L    # 270.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 178
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 179
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    const v0, 0x7f08008a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 180
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4070e00000000000L    # 270.0

    const-wide/16 v5, 0x0

    .line 181
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4070e00000000000L    # 270.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 186
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$3$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 194
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 195
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 197
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 199
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 200
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 201
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 202
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 203
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 204
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 205
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 206
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 207
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 208
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 209
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 210
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 211
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 212
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 214
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 215
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 218
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 219
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 220
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide/16 v5, 0x0

    .line 221
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4066800000000000L    # 180.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 226
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$4$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 234
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 235
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 237
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 239
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 240
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 241
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 242
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 243
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 244
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 245
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 246
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 247
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 248
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 249
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 250
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 251
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 252
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 254
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 255
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 258
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 259
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 260
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 261
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 266
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$5$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 274
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 275
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 277
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 279
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 280
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 281
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 282
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 283
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 284
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 285
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 286
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 287
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 288
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 289
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 290
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 291
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 292
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 294
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4046800000000000L    # 45.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 295
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 298
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 299
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 300
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4046800000000000L    # 45.0

    const-wide/16 v5, 0x0

    .line 301
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4046800000000000L    # 45.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 306
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$6$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 314
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 315
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 317
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 319
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 320
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 321
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 322
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 323
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 324
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 325
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 326
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 327
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 328
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 329
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 330
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 331
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 332
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 334
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4073b00000000000L    # 315.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 335
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 338
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 339
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 340
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4073b00000000000L    # 315.0

    const-wide/16 v5, 0x0

    .line 341
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4073b00000000000L    # 315.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 346
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$7$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 354
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 355
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 357
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 359
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 360
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 361
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 362
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 363
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 364
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 365
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 366
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 367
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 368
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 369
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 370
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 371
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 372
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 374
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x4060e00000000000L    # 135.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 375
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 378
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 379
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 380
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x4060e00000000000L    # 135.0

    const-wide/16 v5, 0x0

    .line 381
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x4060e00000000000L    # 135.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 386
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$initButtonView$8$com-mm-app-loaction-application-widget-DirectionButtonView(Landroid/view/View;)V
    .locals 13

    .line 394
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isCenter:Z

    if-eqz p1, :cond_1

    .line 395
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 396
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 397
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 399
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isSouth:Z

    .line 400
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060028

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 401
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isNorth:Z

    .line 402
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 403
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWest:Z

    .line 404
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWest:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 405
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEast:Z

    .line 406
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEast:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 407
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastNorth:Z

    .line 408
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 409
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isEastSouth:Z

    .line 410
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnEastSouth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 411
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestNorth:Z

    .line 412
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestNorth:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 414
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 415
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 418
    :cond_0
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->isWestSouth:Z

    .line 419
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->btnWestSouth:Landroid/widget/ImageButton;

    const v0, 0x7f080099

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 420
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide v3, 0x406c200000000000L    # 225.0

    const-wide/16 v5, 0x0

    .line 421
    invoke-interface/range {v1 .. v6}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v7, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide v9, 0x406c200000000000L    # 225.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 426
    invoke-interface/range {v7 .. v12}, Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;->clickAngleInfo(ZDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->mListener:Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;

    return-void
.end method
