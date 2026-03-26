.class public final enum Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BMTrackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BMTrackAnimateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    const-string v1, "TraceOverlayAnimationEasingCurveLinear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    new-instance v1, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    const-string v2, "TraceOverlayAnimationEasingCurveEaseIn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    new-instance v2, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    const-string v3, "TraceOverlayAnimationEasingCurveEaseOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    new-instance v3, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    const-string v4, "TraceOverlayAnimationEasingCurveEaseInOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->a:[Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->a:[Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/BMTrackOptions$BMTrackAnimateType;

    return-object v0
.end method
