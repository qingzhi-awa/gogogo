.class public final synthetic Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;->f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;->f$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;->f$1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->lambda$initHistoryView$14$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
