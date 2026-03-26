.class public final enum Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficUGCType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    const-string v1, "NoTrafficUGC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    new-instance v1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    const-string v2, "TrafficConstruction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    new-instance v2, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    const-string v3, "TrafficJam"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    new-instance v3, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    const-string v4, "TrafficBlocking"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    new-instance v4, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    const-string v5, "TrafficEmergency"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object v0
.end method
