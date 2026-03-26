.class public final enum Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TacticsIncity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_LEAST_TRANSFER:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_LEAST_WALK:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_SUBWAY_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public static final enum ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v1, "ETRANS_SUGGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v2, "ETRANS_LEAST_TRANSFER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TRANSFER:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v3, "ETRANS_LEAST_WALK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_WALK:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v3, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v4, "ETRANS_NO_SUBWAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v4, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v5, "ETRANS_LEAST_TIME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    new-instance v5, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    const-string v6, "ETRANS_SUBWAY_FIRST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUBWAY_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->b:[Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->a:I

    return v0
.end method
