.class LK/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/l;

.field final synthetic b:LK/e;


# direct methods
.method constructor <init>(LK/e;LK/l;)V
    .locals 0

    iput-object p1, p0, LK/e$d;->b:LK/e;

    iput-object p2, p0, LK/e$d;->a:LK/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, LK/e$d;->a:LK/l;

    invoke-virtual {v0}, LK/l;->f()V

    return-void
.end method
