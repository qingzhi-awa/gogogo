.class public final synthetic LA0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/v;->a:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, LA0/v;->b:Landroid/widget/TextView;

    iput-object p3, p0, LA0/v;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LA0/v;->a:Lcom/zcshou/gogogo/MainActivity;

    iget-object v1, p0, LA0/v;->b:Landroid/widget/TextView;

    iget-object v2, p0, LA0/v;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/zcshou/gogogo/MainActivity;->Z(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
