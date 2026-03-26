.class Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->h()V

    iget-object v0, p0, Landroidx/lifecycle/t$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()V

    return-void
.end method
