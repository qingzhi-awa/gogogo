.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/u;
.super Ljava/lang/Enum;
.source "SourceFile"


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

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/u;

    const-string v2, "INDOOR"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Lcom/baidu/mapsdkplatform/comapi/map/u;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/map/u;

    const-string v3, "STREET"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/map/u;->c:Lcom/baidu/mapsdkplatform/comapi/map/u;

    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapsdkplatform/comapi/map/u;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:[Lcom/baidu/mapsdkplatform/comapi/map/u;

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

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/u;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/u;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:[Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/u;

    return-object v0
.end method
