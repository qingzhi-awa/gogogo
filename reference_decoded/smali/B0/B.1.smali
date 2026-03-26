.class public final synthetic LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;

.field public final synthetic b:Landroid/widget/SearchView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/B;->a:Lcom/zcshou/joystick/a;

    iput-object p2, p0, LB0/B;->b:Landroid/widget/SearchView;

    iput-object p3, p0, LB0/B;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, LB0/B;->a:Lcom/zcshou/joystick/a;

    iget-object v1, p0, LB0/B;->b:Landroid/widget/SearchView;

    iget-object v2, p0, LB0/B;->c:Landroid/widget/TextView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/zcshou/joystick/a;->a(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
