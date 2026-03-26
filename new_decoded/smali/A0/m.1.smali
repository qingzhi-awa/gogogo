.class public final synthetic LA0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/m;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 5
    .line 6
    iput-object p2, p0, LA0/m;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/m;->a:Lcom/zcshou/gogogo/HistoryActivity;

    .line 2
    .line 3
    iget-object v1, p0, LA0/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zcshou/gogogo/HistoryActivity;->S(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
