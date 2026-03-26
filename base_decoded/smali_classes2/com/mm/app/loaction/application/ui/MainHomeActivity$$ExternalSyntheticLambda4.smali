.class public final synthetic Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->lambda$setSearchHistoryClickListener$6$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
