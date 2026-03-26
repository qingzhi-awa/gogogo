.class public final enum Lcom/baidu/mapapi/map/PoiTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/PoiTagType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/baidu/mapapi/map/PoiTagType;

.field public static final enum Epidemic:Lcom/baidu/mapapi/map/PoiTagType;

.field public static final enum Shop:Lcom/baidu/mapapi/map/PoiTagType;

.field public static final enum Travel:Lcom/baidu/mapapi/map/PoiTagType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/PoiTagType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/map/PoiTagType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/PoiTagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/PoiTagType;->All:Lcom/baidu/mapapi/map/PoiTagType;

    new-instance v1, Lcom/baidu/mapapi/map/PoiTagType;

    const-string v2, "Epidemic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/PoiTagType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/PoiTagType;->Epidemic:Lcom/baidu/mapapi/map/PoiTagType;

    new-instance v2, Lcom/baidu/mapapi/map/PoiTagType;

    const-string v3, "Travel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/PoiTagType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/PoiTagType;->Travel:Lcom/baidu/mapapi/map/PoiTagType;

    new-instance v3, Lcom/baidu/mapapi/map/PoiTagType;

    const-string v4, "Shop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/map/PoiTagType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/PoiTagType;->Shop:Lcom/baidu/mapapi/map/PoiTagType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/mapapi/map/PoiTagType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/PoiTagType;->a:[Lcom/baidu/mapapi/map/PoiTagType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/PoiTagType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/PoiTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/PoiTagType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/PoiTagType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/PoiTagType;->a:[Lcom/baidu/mapapi/map/PoiTagType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/PoiTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/PoiTagType;

    return-object v0
.end method
