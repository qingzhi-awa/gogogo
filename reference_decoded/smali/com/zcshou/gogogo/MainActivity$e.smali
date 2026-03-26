.class Lcom/zcshou/gogogo/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->B0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->u0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->B0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->J0(Lcom/zcshou/gogogo/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    const-string v7, "DB_COLUMN_LONGITUDE_CUSTOM"

    const-string v8, "DB_COLUMN_LATITUDE_CUSTOM"

    const-string v3, "DB_COLUMN_KEY"

    const-string v4, "DB_COLUMN_DESCRIPTION"

    const-string v5, "DB_COLUMN_TIMESTAMP"

    const-string v6, "DB_COLUMN_IS_LOCATION"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x6

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    const v3, 0x7f0c0083

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->A0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->u0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x7f0901c4
        0x7f0901be
        0x7f0901cc
        0x7f0901c3
        0x7f0901c8
        0x7f0901c5
    .end array-data
.end method
