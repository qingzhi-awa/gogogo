.class public final Lcom/baidu/mapapi/map/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MapPoi"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    const-string v2, "\\\\"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/?[a-zA-Z]{1,10};"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<[^>]*>"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[(/>)<]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeNodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "ud"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    const-string v0, "statisticValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void

    :cond_2
    const/16 v0, 0x7f8

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void

    :cond_3
    const/16 v0, 0x7f9

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void

    :cond_4
    const/16 v0, 0x7fa

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void

    :cond_5
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTrafficUGCType()Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    return-object v0
.end method
