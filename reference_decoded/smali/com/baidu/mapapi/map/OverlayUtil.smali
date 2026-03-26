.class public Lcom/baidu/mapapi/map/OverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOverlayUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    return v0
.end method

.method public static setOverlayUpgrade(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    return-void
.end method
