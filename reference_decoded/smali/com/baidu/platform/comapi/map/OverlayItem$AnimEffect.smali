.class public final enum Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v2, "GROWTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v3, "WAVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v4, "SHRINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v4, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v5, "FADE_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v6, "FADE_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v6, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v7, "GROWTH_FADE_IN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v8, "SHRINK_FADE_OUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v8, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v9, "GROWTH_REBOUND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v10, "ALPHA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v11, "ANCHOR_GROUTH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v12, "ROTATE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    filled-new-array/range {v0 .. v11}, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object v0
.end method
