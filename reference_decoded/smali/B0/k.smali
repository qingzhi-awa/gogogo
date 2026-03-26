.class public final synthetic LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/SearchView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/k;->a:Lcom/zcshou/joystick/a;

    iput-object p2, p0, LB0/k;->b:Landroid/widget/SearchView;

    iput-object p3, p0, LB0/k;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LB0/k;->a:Lcom/zcshou/joystick/a;

    iget-object v1, p0, LB0/k;->b:Landroid/widget/SearchView;

    iget-object v2, p0, LB0/k;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/zcshou/joystick/a;->r(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
