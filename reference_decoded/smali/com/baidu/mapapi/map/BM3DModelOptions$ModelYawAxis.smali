.class public final enum Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BM3DModelOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelYawAxis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

.field public static final enum Y:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

.field public static final enum Z:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->Z:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    new-instance v1, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    const-string v2, "X"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->X:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    new-instance v2, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    const-string v3, "Y"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->Y:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->a:[Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    return-object v0
.end method
