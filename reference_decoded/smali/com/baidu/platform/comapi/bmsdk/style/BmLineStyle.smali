.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x33

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->e:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->f:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->g:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->h:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->i:I

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

.method private static native nativeSetLineResId(JI)Z
.end method

.method private static native nativeSetLineType(JI)Z
.end method

.method private static native nativeSetStrokeColor(JI)Z
.end method

.method private static native nativeSetStrokeWidth(JI)Z
.end method

.method private static native nativeSetTextureOption(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c:I

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

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
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b:I

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a:I

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetBitmapResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->e:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetWidth(JI)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->h:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetTextureOption(JI)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->i:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->nativeSetLineType(JI)Z

    move-result p1

    return p1
.end method
