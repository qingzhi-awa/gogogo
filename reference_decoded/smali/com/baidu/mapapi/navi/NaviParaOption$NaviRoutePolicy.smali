.class public final enum Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/navi/NaviParaOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaviRoutePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLK:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field public static final enum DEFAULT:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field public static final enum DIS:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field public static final enum FEE:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field public static final enum HIGHWAY:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field public static final enum TIME:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

.field private static final synthetic a:[Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v1, "BLK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->BLK:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    new-instance v1, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->TIME:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    new-instance v2, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v3, "DIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->DIS:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    new-instance v3, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v4, "FEE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->FEE:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    new-instance v4, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v5, "HIGHWAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->HIGHWAY:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    new-instance v5, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    const-string v6, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->DEFAULT:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->a:[Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->a:[Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    return-object v0
.end method
