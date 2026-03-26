.class public final enum Lcom/baidu/mapapi/map/CircleDottedStrokeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/CircleDottedStrokeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

.field public static final enum DOTTED_LINE_RECTANGLE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

.field public static final enum DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/CircleDottedStrokeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    const-string v1, "DOTTED_LINE_SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/CircleDottedStrokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    new-instance v1, Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    const-string v2, "DOTTED_LINE_CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/CircleDottedStrokeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/CircleDottedStrokeType;->DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    new-instance v2, Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    const-string v3, "DOTTED_LINE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/CircleDottedStrokeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/CircleDottedStrokeType;->DOTTED_LINE_RECTANGLE:Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    filled-new-array {v0, v1, v2}, [Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;->a:[Lcom/baidu/mapapi/map/CircleDottedStrokeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/CircleDottedStrokeType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/CircleDottedStrokeType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/CircleDottedStrokeType;->a:[Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/CircleDottedStrokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/CircleDottedStrokeType;

    return-object v0
.end method
