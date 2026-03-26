.class LK/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:LK/e;


# direct methods
.method constructor <init>(LK/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LK/e$e;->b:LK/e;

    iput-object p2, p0, LK/e$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK/l;)V
    .locals 0

    return-void
.end method

.method public b(LK/l;)V
    .locals 0

    return-void
.end method

.method public c(LK/l;)V
    .locals 0

    return-void
.end method

.method public d(LK/l;)V
    .locals 0

    return-void
.end method

.method public e(LK/l;)V
    .locals 0

    iget-object p1, p0, LK/e$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
