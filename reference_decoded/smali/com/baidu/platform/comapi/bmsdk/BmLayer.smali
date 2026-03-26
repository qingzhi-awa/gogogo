.class public Lcom/baidu/platform/comapi/bmsdk/BmLayer;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/bmsdk/d;

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSetCollisionBaseMap(JZ)Z

    return-void
.end method

.method private static native nativeAddDrawItem(JJ)Z
.end method

.method private static native nativeAddDrawItemAbove(JJJ)Z
.end method

.method private static native nativeAddDrawItemBelow(JJJ)Z
.end method

.method private static native nativeAddDrawItemByZIndex(JJI)Z
.end method

.method private static native nativeClearDrawItems(J)Z
.end method

.method private static native nativeCommitUpdate(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetDrawItemRect(JIIII)Landroid/os/Bundle;
.end method

.method private static native nativeGetLayerId(J)J
.end method

.method private static native nativeHandleClick(JIII[J)Z
.end method

.method private static native nativeRemoveDrawItem(JJ)Z
.end method

.method private static native nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetCollideByArea(JZ)Z
.end method

.method private static native nativeSetCollisionBaseMap(JZ)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeUpdateDrawItemZIndex(JJI)Z
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeGetLayerId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    return-wide v0
.end method

.method public a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 8

    const/4 v0, 0x3

    .line 35
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    .line 36
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    aget-wide p2, v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 42
    iget-wide v2, v0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 43
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    monitor-exit v0

    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    return-void
.end method

.method public a(IIIZZ)Z
    .locals 10

    const/4 v0, 0x3

    .line 45
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    .line 46
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    aget-wide v0, v6, p2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_9

    .line 49
    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 50
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_8

    .line 51
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 52
    iget-wide v8, v4, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long v5, v8, v0

    if-nez v5, :cond_7

    const/4 p2, 0x1

    .line 53
    aget-wide v0, v6, p2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 54
    instance-of p2, v4, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    if-eqz p2, :cond_0

    .line 55
    move-object p2, v4

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 56
    :cond_0
    instance-of p2, v4, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p2, :cond_1

    .line 57
    move-object p2, v4

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_1
    const-string v0, "hole_index"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "hole_index"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(J)V

    .line 60
    :cond_2
    const-string v0, "multipoint_index"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    move-object v0, v4

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 62
    const-string v1, "multipoint_index"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(I)V

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p5, :cond_8

    if-eqz p2, :cond_4

    .line 63
    iget-object p4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p4, v4, p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    goto :goto_2

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p2, v4}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 65
    iget-object p4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p4, v4, p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    goto :goto_2

    .line 66
    :cond_6
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p2, v4}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 67
    :cond_8
    :goto_2
    monitor-exit p3

    return p1

    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    return p1

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeRemoveDrawItem(JJ)Z

    move-result p1

    return p1

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemByZIndex(JJI)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeUpdateDrawItemZIndex(JJI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 8

    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-wide v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_1
    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 18
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v6

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemAbove(JJJ)Z

    move-result p1

    return p1

    .line 20
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeClearDrawItems(J)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCommitUpdate(J)Z

    move-result v0

    return v0
.end method
