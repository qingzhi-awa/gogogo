.class public final synthetic LA0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/w;->a:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, LA0/w;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LA0/w;->a:Lcom/zcshou/gogogo/MainActivity;

    iget-object v1, p0, LA0/w;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/zcshou/gogogo/MainActivity;->Q(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
