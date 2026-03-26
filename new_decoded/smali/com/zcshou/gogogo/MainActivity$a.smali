.class Lcom/zcshou/gogogo/MainActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    check-cast p2, Lcom/zcshou/service/ServiceGo$d;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/zcshou/gogogo/MainActivity;->x0(Lcom/zcshou/gogogo/MainActivity;Lcom/zcshou/service/ServiceGo$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
