.class public final synthetic LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/o;->a:Lcom/zcshou/joystick/a;

    iput-object p2, p0, LB0/o;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 2

    iget-object v0, p0, LB0/o;->a:Lcom/zcshou/joystick/a;

    iget-object v1, p0, LB0/o;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/zcshou/joystick/a;->d(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
