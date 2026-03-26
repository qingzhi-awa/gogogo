.class public Lcom/baidu/mapapi/UIMsg$UIGPSStatus;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIGPSStatus"
.end annotation


# static fields
.field public static final GPS_DEVICE_DISABLED:I = 0x0

.field public static final GPS_DEVICE_ENABLED:I = 0x1

.field public static final GPS_SIGNAL_CONNECTED:I = 0x2

.field public static final GPS_SIGNAL_NOT_CONNECTED:I = 0x3

.field public static final GPS_SIGNAL_SATELLITE_NUM:I = 0x4


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$UIGPSStatus;->a:Lcom/baidu/mapapi/UIMsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
