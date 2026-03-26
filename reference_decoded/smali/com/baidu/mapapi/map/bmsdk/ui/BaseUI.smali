.class public abstract Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;->onBaseUIRemove(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    :cond_0
    return-void
.end method

.method public setClickAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->b:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->listener:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

    return-void
.end method
