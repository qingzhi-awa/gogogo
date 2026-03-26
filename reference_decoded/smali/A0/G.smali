.class public final synthetic LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/G;->a:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, LA0/G;->b:Landroid/widget/TextView;

    iput-object p3, p0, LA0/G;->c:Landroid/widget/TextView;

    iput-object p4, p0, LA0/G;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LA0/G;->a:Lcom/zcshou/gogogo/MainActivity;

    iget-object v1, p0, LA0/G;->b:Landroid/widget/TextView;

    iget-object v2, p0, LA0/G;->c:Landroid/widget/TextView;

    iget-object v3, p0, LA0/G;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zcshou/gogogo/MainActivity;->R(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
