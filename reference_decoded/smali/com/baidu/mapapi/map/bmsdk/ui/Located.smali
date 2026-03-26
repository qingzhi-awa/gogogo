.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/Located;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/Located;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

.field private static final synthetic b:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v2, "TOP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v2, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v3, "BOTTOM"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v3, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v4, "LEFT"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v6, "RIGHT"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v5, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const/4 v6, 0x5

    const/16 v8, 0xa

    const-string v9, "LEFT_TOP"

    invoke-direct {v5, v9, v6, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const/4 v8, 0x6

    const/16 v9, 0xc

    const-string v10, "LEFT_BOTTOM"

    invoke-direct {v6, v10, v8, v9}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->LEFT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    move v8, v7

    new-instance v7, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const/4 v9, 0x7

    const/16 v10, 0x12

    const-string v11, "RIGHT_TOP"

    invoke-direct {v7, v11, v9, v10}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_TOP:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    move v9, v8

    new-instance v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    const-string v10, "RIGHT_BOTTOM"

    const/16 v11, 0x14

    invoke-direct {v8, v10, v9, v11}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->RIGHT_BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    filled-new-array/range {v0 .. v8}, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

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

    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/Located;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->b:[Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/Located;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->a:I

    return v0
.end method
