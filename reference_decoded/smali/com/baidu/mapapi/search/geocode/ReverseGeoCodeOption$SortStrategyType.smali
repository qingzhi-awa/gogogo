.class public final enum Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortStrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

.field public static final enum DISTANCE:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

.field public static final enum RANK:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

.field private static final synthetic b:[Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    const/4 v1, 0x0

    const-string v2, "distance"

    const-string v3, "DISTANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->DISTANCE:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    const/4 v2, 0x1

    const-string v3, "rank"

    const-string v4, "RANK"

    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->RANK:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    const/4 v3, 0x2

    const-string v4, "default"

    const-string v5, "DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->DEFAULT:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->b:[Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->b:[Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->a:Ljava/lang/String;

    return-object v0
.end method
