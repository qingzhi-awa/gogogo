.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/p;->a:Lcom/zcshou/joystick/a;

    iput-object p2, p0, LB0/p;->b:Landroid/widget/TextView;

    iput-object p3, p0, LB0/p;->c:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LB0/p;->a:Lcom/zcshou/joystick/a;

    iget-object v1, p0, LB0/p;->b:Landroid/widget/TextView;

    iget-object v2, p0, LB0/p;->c:Landroid/widget/SearchView;

    invoke-static {v0, v1, v2, p1}, Lcom/zcshou/joystick/a;->e(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V

    return-void
.end method
