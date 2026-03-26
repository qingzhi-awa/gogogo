.class Lcom/google/android/material/internal/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s;->a(Landroid/view/View;Lcom/google/android/material/internal/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/s$d;

.field final synthetic b:Lcom/google/android/material/internal/s$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/s$d;Lcom/google/android/material/internal/s$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    iput-object p2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    new-instance v1, Lcom/google/android/material/internal/s$e;

    iget-object v2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/s$e;-><init>(Lcom/google/android/material/internal/s$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/s$d;->a(Landroid/view/View;Landroidx/core/view/Q;Lcom/google/android/material/internal/s$e;)Landroidx/core/view/Q;

    move-result-object p1

    return-object p1
.end method
