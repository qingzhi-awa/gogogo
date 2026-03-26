.class public final enum Lcom/baidu/mapapi/map/LineBloomDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/LineBloomDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

.field public static final enum BloomLeft:Lcom/baidu/mapapi/map/LineBloomDirection;

.field public static final enum BloomRight:Lcom/baidu/mapapi/map/LineBloomDirection;

.field public static final enum BloomUp:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/LineBloomDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/map/LineBloomDirection;

    const-string v1, "BloomAround"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LineBloomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    new-instance v1, Lcom/baidu/mapapi/map/LineBloomDirection;

    const-string v2, "BloomLeft"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/LineBloomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomLeft:Lcom/baidu/mapapi/map/LineBloomDirection;

    new-instance v2, Lcom/baidu/mapapi/map/LineBloomDirection;

    const-string v3, "BloomRight"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/LineBloomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomRight:Lcom/baidu/mapapi/map/LineBloomDirection;

    new-instance v3, Lcom/baidu/mapapi/map/LineBloomDirection;

    const-string v4, "BloomUp"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/map/LineBloomDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomUp:Lcom/baidu/mapapi/map/LineBloomDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/mapapi/map/LineBloomDirection;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->a:[Lcom/baidu/mapapi/map/LineBloomDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/LineBloomDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->a:[Lcom/baidu/mapapi/map/LineBloomDirection;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/LineBloomDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object v0
.end method
