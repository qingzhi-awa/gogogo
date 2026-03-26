.class Landroidx/appcompat/widget/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/S;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/S$b;->a:Landroidx/appcompat/widget/S;

    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->e()V

    return-void
.end method
