.class public Lcom/baidu/mapapi/map/OverlayUtil;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isOverlayUpgrade()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setOverlayUpgrade(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    .line 2
    .line 3
    return-void
.end method
