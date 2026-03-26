.class Landroidx/fragment/app/v$e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->m(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Lk/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/x;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/x;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v$e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v$e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/v$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/v$e;->d:Lk/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/v$e;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/v$e;->f:Landroidx/fragment/app/x;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/v$e;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v$e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v$e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/v$e;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/v$e;->d:Lk/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/v$e;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/v$e;->f:Landroidx/fragment/app/x;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/v$e;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
