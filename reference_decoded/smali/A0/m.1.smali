.class public final synthetic LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->a:Lcom/zcshou/gogogo/HistoryActivity;

    iput-object p2, p0, LA0/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LA0/m;->a:Lcom/zcshou/gogogo/HistoryActivity;

    iget-object v1, p0, LA0/m;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/zcshou/gogogo/HistoryActivity;->S(Lcom/zcshou/gogogo/HistoryActivity;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
