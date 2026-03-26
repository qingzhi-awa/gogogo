.class public Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private d:F

.field private e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeCreate()J

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
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetPaletteBitmapResource(JJ)Z
.end method

.method private static native nativeSetPaletteOpacity(JF)Z
.end method

.method private static native nativeSetTrackType(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetWidth(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteOpacity(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource Palette close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetTrackType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "BmBitmapResource"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "BmBitmapResource close failed"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const-string v0, "BmBitmapResource Palette close failed"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
