.class public abstract Lv0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method static a(I)Lv0/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lv0/h;->b()Lv0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lv0/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lv0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lv0/j;

    .line 18
    .line 19
    invoke-direct {p0}, Lv0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static b()Lv0/d;
    .locals 1

    .line 1
    new-instance v0, Lv0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()Lv0/f;
    .locals 1

    .line 1
    new-instance v0, Lv0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lv0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lv0/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv0/g;->V(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv0/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lv0/h;->f(Landroid/view/View;Lv0/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lv0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv0/g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/s;->d(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lv0/g;->Z(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
