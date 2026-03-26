.class public final synthetic LA0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/D;->a:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, LA0/D;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, LA0/D;->a:Lcom/zcshou/gogogo/MainActivity;

    iget-object v1, p0, LA0/D;->b:Landroid/widget/TextView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/zcshou/gogogo/MainActivity;->o0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
