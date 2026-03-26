.class public final synthetic LA0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/Q;->a:Lcom/zcshou/gogogo/MainActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, LA0/Q;->a:Lcom/zcshou/gogogo/MainActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/zcshou/gogogo/MainActivity;->j0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
