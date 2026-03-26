.class final Lcom/baidu/mapapi/utils/c;
.super Lcom/baidu/mapframework/open/aidl/b$a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/utils/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapframework/open/aidl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onClientReady"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/baidu/mapapi/utils/c;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(I)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
