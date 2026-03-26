.class public final synthetic LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i;->a:Lcom/zcshou/gogogo/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LA0/i;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v0, p1, p2}, Lcom/zcshou/gogogo/HistoryActivity;->R(Lcom/zcshou/gogogo/HistoryActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
