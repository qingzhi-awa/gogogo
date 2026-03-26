.class Landroidx/fragment/app/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroidx/fragment/app/v$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->W0(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
