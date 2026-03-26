.class Lcom/google/android/material/internal/i$c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i$c;->I(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/internal/i$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$c$a;->f:Lcom/google/android/material/internal/i$c;

    iput p2, p0, Lcom/google/android/material/internal/i$c$a;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/i$c$a;->e:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/p;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/p;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c$a;->f:Lcom/google/android/material/internal/i$c;

    iget v1, p0, Lcom/google/android/material/internal/i$c$a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/i$c;->x(Lcom/google/android/material/internal/i$c;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/i$c$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/p$c;->a(IIIIZZ)Landroidx/core/view/accessibility/p$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/p;->W(Ljava/lang/Object;)V

    return-void
.end method
