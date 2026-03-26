.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field private static final synthetic b:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const-string v2, "TOP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v2, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const-string v3, "RIGHT"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v3, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "BOTTOM"

    invoke-direct {v3, v7, v4, v6}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const-string v6, "CENTER_HORIZONTAL"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v5, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "CENTER_VERTICAL"

    invoke-direct {v5, v8, v6, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    const/4 v7, 0x6

    const/16 v8, 0x30

    const-string v9, "CENTER"

    invoke-direct {v6, v9, v7, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    filled-new-array/range {v0 .. v6}, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

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

    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:I

    return v0
.end method
