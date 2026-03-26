.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/A$e;

.field final synthetic b:Landroidx/fragment/app/A$e;

.field final synthetic c:Z

.field final synthetic d:Lk/a;

.field final synthetic e:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;ZLk/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/A$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/A$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->d:Lk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/A$e;

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/A$e;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->d:Lk/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    return-void
.end method
