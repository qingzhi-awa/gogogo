.class public final synthetic Lcom/zcshou/gogogo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity$c;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity$c;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zcshou/gogogo/c;->a:Lcom/zcshou/gogogo/MainActivity$c;

    iput-object p2, p0, Lcom/zcshou/gogogo/c;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/zcshou/gogogo/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zcshou/gogogo/c;->a:Lcom/zcshou/gogogo/MainActivity$c;

    iget-object v1, p0, Lcom/zcshou/gogogo/c;->b:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/zcshou/gogogo/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/zcshou/gogogo/MainActivity$c;->e(Lcom/zcshou/gogogo/MainActivity$c;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
