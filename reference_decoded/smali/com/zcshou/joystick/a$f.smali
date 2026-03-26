.class Lcom/zcshou/joystick/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {p1}, Lcom/zcshou/joystick/a;->v(Lcom/zcshou/joystick/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {v3}, Lcom/zcshou/joystick/a;->v(Lcom/zcshou/joystick/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {v3}, Lcom/zcshou/joystick/a;->v(Lcom/zcshou/joystick/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {v3}, Lcom/zcshou/joystick/a;->v(Lcom/zcshou/joystick/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {p1}, Lcom/zcshou/joystick/a;->x(Lcom/zcshou/joystick/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zcshou/joystick/a$f;->a:Lcom/zcshou/joystick/a;

    invoke-static {p1}, Lcom/zcshou/joystick/a;->v(Lcom/zcshou/joystick/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;Ljava/util/List;)V

    :goto_1
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
