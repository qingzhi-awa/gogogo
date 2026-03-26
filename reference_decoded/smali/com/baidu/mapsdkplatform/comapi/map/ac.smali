.class public Lcom/baidu/mapsdkplatform/comapi/map/ac;
.super Lcom/baidu/mapsdkplatform/comapi/map/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    const-string v0, "sdktile"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    const v0, 0x15bf5

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return-void
.end method
