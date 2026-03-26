.class public final synthetic LA0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/v;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, LA0/v;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LA0/v;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/v;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, LA0/v;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, LA0/v;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zcshou/gogogo/MainActivity;->U(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
