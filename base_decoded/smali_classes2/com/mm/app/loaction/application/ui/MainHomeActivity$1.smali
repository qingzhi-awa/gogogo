.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$1;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initLocationConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    check-cast p2, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    invoke-static {p1, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fputmServiceBinder(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
