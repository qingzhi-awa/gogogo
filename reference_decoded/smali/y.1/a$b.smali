.class Ly/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/h;

    invoke-virtual {p0, p1, p2}, Ly/a$b;->c(Lk/h;I)Landroidx/core/view/accessibility/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk/h;

    invoke-virtual {p0, p1}, Ly/a$b;->d(Lk/h;)I

    move-result p1

    return p1
.end method

.method public c(Lk/h;I)Landroidx/core/view/accessibility/p;
    .locals 0

    invoke-virtual {p1, p2}, Lk/h;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/p;

    return-object p1
.end method

.method public d(Lk/h;)I
    .locals 0

    invoke-virtual {p1}, Lk/h;->k()I

    move-result p1

    return p1
.end method
