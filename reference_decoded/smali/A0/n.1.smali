.class public final synthetic LA0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/n;->a:Lcom/zcshou/gogogo/HistoryActivity;

    iput-object p2, p0, LA0/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LA0/n;->a:Lcom/zcshou/gogogo/HistoryActivity;

    iget-object v1, p0, LA0/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/zcshou/gogogo/HistoryActivity;->Q(Lcom/zcshou/gogogo/HistoryActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
