.class public abstract Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

.field private b:Ljava/lang/String;

.field protected listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;->onBaseUIRemove(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    .line 2
    .line 3
    return-void
.end method
