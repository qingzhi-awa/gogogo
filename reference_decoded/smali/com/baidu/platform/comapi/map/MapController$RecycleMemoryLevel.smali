.class public final enum Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecycleMemoryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

.field public static final enum NORMAL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->NORMAL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    const-string v2, "FULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->FULL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    filled-new-array {v0, v1}, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->b:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->b:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->a:I

    return v0
.end method
