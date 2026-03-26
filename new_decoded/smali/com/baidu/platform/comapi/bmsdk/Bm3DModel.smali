.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private g:Lcom/baidu/platform/comapi/bmsdk/a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/mapapi/map/BM3DModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->g:Lcom/baidu/platform/comapi/bmsdk/a;

    .line 27
    .line 28
    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAlwaysShowFront(JZ)Z
.end method

.method private static native nativeSetAnimationIndex(JI)Z
.end method

.method private static native nativeSetAnimationIsEnable(JZ)Z
.end method

.method private static native nativeSetAnimationRepeatCount(JI)Z
.end method

.method private static native nativeSetAnimationSpeed(JF)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetOffset(JDDD)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetRotation(JFFF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/mapapi/map/BM3DModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Lcom/baidu/mapapi/map/BM3DModel;

    return-void
.end method

.method public a(DDD)Z
    .locals 8

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetOffset(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(F)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->g:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(F)V

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScale(JF)Z

    move-result p1

    return p1
.end method

.method public a(FFF)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->g:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/a;->a(FFF)V

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetRotation(JFFF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationRepeatCount(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->g:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(Lcom/baidu/platform/comapi/bmsdk/b;)V

    .line 4
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v7, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetPosition(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScaleByLevel(JZ)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationSpeed(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIndex(JI)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIsEnable(JZ)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAlwaysShowFront(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
