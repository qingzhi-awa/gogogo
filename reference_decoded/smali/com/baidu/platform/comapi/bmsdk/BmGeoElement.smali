.class public Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v1

    const/16 v3, 0x46

    invoke-direct {p0, v3, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x46

    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    return-void
.end method

.method private static native nativeAddPoint(JDDD)Z
.end method

.method private static native nativeAddStyleOption(JJ)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeRemoveStyleOption(JJ)Z
.end method

.method private static native nativeSetCoordChainHandle(JJ)Z
.end method

.method private static native nativeSetCoordChainType(JI)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetPoints(J[DII)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetTrackStyle(JJ)Z
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->f:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetGradientColors(JI[II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string v0, "BmLineStyle"

    const-string v1, "BmLineStyle close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeAddStyleOption(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "BmTrackStyle"

    const-string v1, "BmTrackStyle close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetTrackStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    .line 16
    new-array v3, v2, [D

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    mul-int/lit8 v4, v1, 0x2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    aput-wide v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v4, v5, v3, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    new-array v3, v2, [D

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    aput-wide v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v7, v7, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    aput-wide v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    aput-wide v6, v3, v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-boolean p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a:Z

    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v4, v5, v3, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 3

    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmLineStyle"

    const-string v2, "BmLineStyle close failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "BmTrackStyle"

    const-string v2, "BmTrackStyle close failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    :cond_1
    return-void
.end method
