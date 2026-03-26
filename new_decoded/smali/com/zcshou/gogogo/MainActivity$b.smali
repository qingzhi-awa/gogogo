.class Lcom/zcshou/gogogo/MainActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->s0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->m0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->s0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->y0(Lcom/zcshou/gogogo/MainActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 26
    .line 27
    sget v3, LA0/M;->m:I

    .line 28
    .line 29
    const-string v8, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 30
    .line 31
    const-string v9, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 32
    .line 33
    const-string v4, "DB_COLUMN_KEY"

    .line 34
    .line 35
    const-string v5, "DB_COLUMN_DESCRIPTION"

    .line 36
    .line 37
    const-string v6, "DB_COLUMN_TIMESTAMP"

    .line 38
    .line 39
    const-string v7, "DB_COLUMN_IS_LOCATION"

    .line 40
    .line 41
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, LA0/L;->y0:I

    .line 46
    .line 47
    sget v6, LA0/L;->u0:I

    .line 48
    .line 49
    sget v7, LA0/L;->D0:I

    .line 50
    .line 51
    sget v8, LA0/L;->x0:I

    .line 52
    .line 53
    sget v9, LA0/L;->C0:I

    .line 54
    .line 55
    sget v10, LA0/L;->z0:I

    .line 56
    .line 57
    filled-new-array/range {v5 .. v10}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->r0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/ListView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$b;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->m0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 p1, 0x1

    .line 84
    return p1
.end method
