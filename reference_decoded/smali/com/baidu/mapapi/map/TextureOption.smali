.class public final enum Lcom/baidu/mapapi/map/TextureOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/TextureOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Repeat:Lcom/baidu/mapapi/map/TextureOption;

.field public static final enum RepeatHalf:Lcom/baidu/mapapi/map/TextureOption;

.field public static final enum RoundHead:Lcom/baidu/mapapi/map/TextureOption;

.field public static final enum RoundTexture:Lcom/baidu/mapapi/map/TextureOption;

.field public static final enum ScaleTexture:Lcom/baidu/mapapi/map/TextureOption;

.field public static final enum SingleTexture:Lcom/baidu/mapapi/map/TextureOption;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/TextureOption;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapapi/map/TextureOption;

    const-string v1, "Repeat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/TextureOption;->Repeat:Lcom/baidu/mapapi/map/TextureOption;

    new-instance v1, Lcom/baidu/mapapi/map/TextureOption;

    const-string v2, "RoundHead"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/TextureOption;->RoundHead:Lcom/baidu/mapapi/map/TextureOption;

    new-instance v2, Lcom/baidu/mapapi/map/TextureOption;

    const-string v3, "RoundTexture"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/TextureOption;->RoundTexture:Lcom/baidu/mapapi/map/TextureOption;

    new-instance v3, Lcom/baidu/mapapi/map/TextureOption;

    const-string v4, "RepeatHalf"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/TextureOption;->RepeatHalf:Lcom/baidu/mapapi/map/TextureOption;

    new-instance v4, Lcom/baidu/mapapi/map/TextureOption;

    const-string v5, "SingleTexture"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/mapapi/map/TextureOption;->SingleTexture:Lcom/baidu/mapapi/map/TextureOption;

    new-instance v5, Lcom/baidu/mapapi/map/TextureOption;

    const-string v6, "ScaleTexture"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/mapapi/map/TextureOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/TextureOption;->ScaleTexture:Lcom/baidu/mapapi/map/TextureOption;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/mapapi/map/TextureOption;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/TextureOption;->a:[Lcom/baidu/mapapi/map/TextureOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextureOption;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/TextureOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/TextureOption;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/TextureOption;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/TextureOption;->a:[Lcom/baidu/mapapi/map/TextureOption;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/TextureOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/TextureOption;

    return-object v0
.end method
