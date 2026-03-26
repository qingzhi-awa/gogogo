.class Lcom/google/android/material/internal/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$b;->a:Lcom/google/android/material/internal/s$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/s$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/s$b;->b:Lcom/google/android/material/internal/s$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/s$e;-><init>(Lcom/google/android/material/internal/s$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/s$d;->a(Landroid/view/View;Landroidx/core/view/Q;Lcom/google/android/material/internal/s$e;)Landroidx/core/view/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
