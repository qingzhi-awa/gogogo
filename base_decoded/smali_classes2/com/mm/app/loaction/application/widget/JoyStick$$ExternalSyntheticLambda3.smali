.class public final synthetic Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

.field public final synthetic f$1:Landroid/widget/SearchView;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$1:Landroid/widget/SearchView;

    iput-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$1:Landroid/widget/SearchView;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;->f$2:Landroid/widget/TextView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mm/app/loaction/application/widget/JoyStick;->lambda$initHistoryView$15$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
