.class public final synthetic LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/y;->a:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, LA0/y;->b:Landroid/widget/EditText;

    iput-object p3, p0, LA0/y;->c:Landroid/widget/EditText;

    iput-object p4, p0, LA0/y;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, LA0/y;->e:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LA0/y;->a:Lcom/zcshou/gogogo/MainActivity;

    iget-object v1, p0, LA0/y;->b:Landroid/widget/EditText;

    iget-object v2, p0, LA0/y;->c:Landroid/widget/EditText;

    iget-object v3, p0, LA0/y;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, LA0/y;->e:Landroidx/appcompat/app/c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zcshou/gogogo/MainActivity;->e0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
