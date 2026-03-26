.class public final synthetic LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/z;->a:Lcom/zcshou/joystick/a;

    iput-object p2, p0, LB0/z;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LB0/z;->a:Lcom/zcshou/joystick/a;

    iget-object v1, p0, LB0/z;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/zcshou/joystick/a;->l(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
