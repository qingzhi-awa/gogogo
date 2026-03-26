.class public abstract Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x1f

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    return-void
.end method

.method private static native nativeSetAlignParent(JI)Z
.end method

.method private static native nativeSetBackground(JJ)Z
.end method

.method private static native nativeSetBackgroundColor(JI)Z
.end method

.method private static native nativeSetBackgroundResId(JI)Z
.end method

.method private static native nativeSetBkColorOfLeft(JI)Z
.end method

.method private static native nativeSetBkColorOfRight(JI)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetGravity(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetLayoutWeight(JI)Z
.end method

.method private static native nativeSetMargin(JIIII)Z
.end method

.method private static native nativeSetPadding(JIIII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    return-object v0
.end method

.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b:Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackgroundColor(JI)Z

    move-result p1

    return p1
.end method

.method public a(IIII)Z
    .locals 6

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetPadding(JIIII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackground(JJ)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBackground(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetClickable(JZ)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBkColorOfLeft(JI)Z

    move-result p1

    return p1
.end method

.method public b(IIII)Z
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetMargin(JIIII)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e:Z

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetBkColorOfRight(JI)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetWidth(JI)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetHeight(JI)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetGravity(JI)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetAlignParent(JI)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetLayoutWeight(JI)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->nativeSetVisibility(JI)Z

    move-result p1

    return p1
.end method
