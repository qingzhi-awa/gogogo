.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapStyleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v2, "SEARCH_POI"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v2, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v3, "SEARCH_ROUTE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v4, "NAV_DAY"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v5, "NAV_NIGHT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v5, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v6, "WALK_DAY"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v7, "INTERNAL"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v7, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v8, "INTERNAL_SPECIAL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v9, "FOOT_PRINT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    filled-new-array/range {v0 .. v8}, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:I

    return v0
.end method
