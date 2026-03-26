.class public Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method
