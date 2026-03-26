.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/p;->a:Lcom/zcshou/joystick/a;

    .line 5
    .line 6
    iput-object p2, p0, LB0/p;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/p;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/p;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zcshou/joystick/a;->s(Lcom/zcshou/joystick/a;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
