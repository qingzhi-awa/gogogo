.class public final enum Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v1, "ECAR_AVOID_JAM"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v4, "ECAR_TIME_FIRST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v2, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v4, "ECAR_DIS_FIRST"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    new-instance v4, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const-string v5, "ECAR_FEE_FIRST"

    invoke-direct {v4, v5, v3, v6}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    filled-new-array {v0, v1, v2, v4}, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

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

    iput p3, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:I

    return v0
.end method
