.class public final synthetic LB0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/v;->a:Lcom/zcshou/joystick/a;

    .line 5
    .line 6
    iput-object p2, p0, LB0/v;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, LB0/v;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, LB0/v;->d:Landroid/app/AlertDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/v;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/v;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, LB0/v;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, LB0/v;->d:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zcshou/joystick/a;->w(Lcom/zcshou/joystick/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
