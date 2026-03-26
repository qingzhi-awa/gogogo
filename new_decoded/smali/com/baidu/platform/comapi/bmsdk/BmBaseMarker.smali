.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private g:D

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g:D

    .line 3
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h:D

    .line 4
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:I

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:I

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g:D

    .line 18
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h:D

    .line 19
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:I

    .line 21
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:I

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    .line 25
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 26
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetFixX(JI)Z
.end method

.method private static native nativeSetFixY(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFollowMapRotateAxis(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetIsFix(JI)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetPerspective(JI)Z
.end method

.method private static native nativeSetRotate(JF)Z
.end method

.method private static native nativeSetRotateFeature(JI)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method

.method private static native nativeSetX(JD)Z
.end method

.method private static native nativeSetXYZ(JDDD)Z
.end method

.method private static native nativeSetY(JD)Z
.end method

.method private static native nativeSetZ(JD)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 15
    invoke-virtual {v3, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeClearRichViews(J)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorX(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:I

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetLocated(JI)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/baidu/platform/comapi/bmsdk/e;)Z
    .locals 2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:I

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/e;->a()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetX(JII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 8

    .line 1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iput-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g:D

    .line 2
    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iput-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h:D

    .line 3
    iget-wide v6, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    iput-wide v6, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetXYZ(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeAddRichView(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetId(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorY(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetPerspective(JI)Z

    move-result p1

    return p1
.end method

.method public b(ILcom/baidu/platform/comapi/bmsdk/e;)Z
    .locals 2

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/e;->a()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetY(JII)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeRemoveRichView(JJ)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .locals 2

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScale(JF)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetIsFix(JI)Z

    move-result p1

    return p1
.end method

.method public d(F)Z
    .locals 2

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleX(JF)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixX(JI)Z

    move-result p1

    return p1
.end method

.method public e(F)Z
    .locals 2

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleY(JF)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixY(JI)Z

    move-result p1

    return p1
.end method

.method public f(F)Z
    .locals 2

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:F

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetRotate(JF)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/e;->a:Lcom/baidu/platform/comapi/bmsdk/e;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(ILcom/baidu/platform/comapi/bmsdk/e;)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/e;->a:Lcom/baidu/platform/comapi/bmsdk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(ILcom/baidu/platform/comapi/bmsdk/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionBehavior(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionPriority(JI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFollowMapRotateAxis(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
