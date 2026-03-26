.class Landroidx/core/view/Q$k;
.super Landroidx/core/view/Q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/h0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/Q;->w(Landroid/view/WindowInsets;)Landroidx/core/view/Q;

    move-result-object v0

    sput-object v0, Landroidx/core/view/Q$k;->q:Landroidx/core/view/Q;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Q$j;-><init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/Q;Landroidx/core/view/Q$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Q$j;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/Q$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
