.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/u;
.super Ljava/lang/Enum;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/map/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/u;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/u;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/map/u;

.field private static final synthetic e:[Lcom/baidu/mapsdkplatform/comapi/map/u;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 13
    .line 14
    const-string v2, "INDOOR"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 23
    .line 24
    const-string v3, "STREET"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/map/u;->c:Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:[Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:[Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/u;

    .line 8
    .line 9
    return-object v0
.end method
