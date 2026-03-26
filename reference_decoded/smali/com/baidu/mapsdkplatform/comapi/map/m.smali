.class public Lcom/baidu/mapsdkplatform/comapi/map/m;
.super Lcom/baidu/mapsdkplatform/comapi/map/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "hexagon"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return-void
.end method
