.class public final synthetic LB0/F;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/SearchView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/F;->a:Lcom/zcshou/joystick/a;

    .line 5
    .line 6
    iput-object p2, p0, LB0/F;->b:Landroid/widget/SearchView;

    .line 7
    .line 8
    iput-object p3, p0, LB0/F;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/F;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/F;->b:Landroid/widget/SearchView;

    .line 4
    .line 5
    iget-object v2, p0, LB0/F;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/zcshou/joystick/a;->c(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
