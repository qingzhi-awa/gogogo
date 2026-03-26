.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field protected a:I

.field protected b:F

.field protected c:Ljava/lang/String;

.field d:I

.field e:J

.field protected f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:I

    const/16 v0, 0x16

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:I

    const/16 p1, 0x16

    .line 14
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:I

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void
.end method

.method private static native nativeSetAnimation(JJ)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetHoleClickable(JZ)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:I

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:I

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->f:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetAnimation(JJ)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e:J

    return-wide v0
.end method

.method public d(Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    return v0
.end method

.method public e(Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetHoleClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public g(F)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b:F

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetOpacity(JF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetVisibility(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    iget v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    iget v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->nativeSetShowLevel(JII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
