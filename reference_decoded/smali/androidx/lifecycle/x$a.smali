.class final Landroidx/lifecycle/x$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;-><init>(LH/c;Landroidx/lifecycle/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/D;


# direct methods
.method constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/D;

    invoke-static {v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/D;)Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/x$a;->a()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method
