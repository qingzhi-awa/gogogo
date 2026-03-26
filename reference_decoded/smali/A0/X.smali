.class public final synthetic LA0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/WelcomeActivity;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/WelcomeActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/X;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    iput-object p2, p0, LA0/X;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA0/X;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    iget-object v1, p0, LA0/X;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/zcshou/gogogo/WelcomeActivity;->R(Lcom/zcshou/gogogo/WelcomeActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
