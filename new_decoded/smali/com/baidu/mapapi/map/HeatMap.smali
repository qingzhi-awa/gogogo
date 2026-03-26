.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static E:I = 0x0

.field private static final b:Ljava/lang/String; = "HeatMap"

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:[I

.field private static final e:[F


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/concurrent/ExecutorService;

.field private C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/baidu/mapapi/map/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/aj<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:F

.field protected mIsSetMaxIntensity:Z

.field private n:F

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private p:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private q:I

.field private r:I

.field private s:Lcom/baidu/mapapi/map/Gradient;

.field private t:D

.field private u:Lcom/baidu/mapapi/map/x;

.field private v:[I

.field private w:[F

.field private x:[D

.field private y:[D

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/high16 v1, 0x800000

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/high16 v3, 0x200000

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/high16 v3, 0x100000

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/high16 v3, 0x80000

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/high16 v3, 0x40000

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/high16 v3, 0x20000

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/high16 v3, 0x10000

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const v3, 0x8000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const/16 v3, 0x4000

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const/16 v3, 0x1000

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    const/16 v3, 0x200

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const/16 v3, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const/16 v3, 0x80

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    const/16 v3, 0x40

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xc8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0xe1

    .line 138
    .line 139
    invoke-static {v1, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xff

    .line 144
    .line 145
    invoke-static {v4, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    filled-new-array {v0, v3, v4}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    .line 154
    .line 155
    new-array v2, v2, [F

    .line 156
    .line 157
    fill-array-data v2, :array_0

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    .line 161
    .line 162
    new-instance v3, Lcom/baidu/mapapi/map/Gradient;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 168
    .line 169
    sput v1, Lcom/baidu/mapapi/map/HeatMap;->E:I

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    const/16 v1, 0x16

    .line 5
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    .line 15
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->e(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->f(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/x;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/x;

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->h(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 25
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)V

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 28
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->j(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 29
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    .line 30
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->l(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 31
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->m(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    .line 32
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->n(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    .line 33
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->o(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    .line 34
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/x;II)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/x;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 73
    iget-wide v1, v0, Lcom/baidu/mapapi/map/x;->a:D

    .line 74
    iget-wide v3, v0, Lcom/baidu/mapapi/map/x;->c:D

    .line 75
    iget-wide v5, v0, Lcom/baidu/mapapi/map/x;->b:D

    .line 76
    iget-wide v7, v0, Lcom/baidu/mapapi/map/x;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 77
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 78
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 79
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 80
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    .line 81
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    const-wide/16 p0, 0x0

    int-to-double v9, v15

    sub-double/2addr v13, v1

    mul-double/2addr v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 82
    invoke-virtual {v0, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/util/LongSparseArray;

    if-nez v10, :cond_1

    .line 83
    new-instance v10, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v10}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 84
    invoke-virtual {v0, v13, v14, v10}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    int-to-long v13, v9

    .line 85
    invoke-virtual {v10, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_2

    .line 86
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 87
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object/from16 p2, v0

    move-wide/from16 v17, v1

    iget-wide v0, v4, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 88
    invoke-virtual {v10, v13, v14, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    cmpl-double v0, v15, v11

    if-lez v0, :cond_3

    move-wide v11, v15

    :cond_3
    move-object/from16 v0, p2

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 12

    .line 62
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    .line 63
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v1, p2

    .line 64
    array-length v6, p0

    mul-int p2, v6, v6

    .line 65
    new-array v4, p2, [I

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v6, :cond_3

    move v3, p2

    :goto_1
    if-ge v3, v6, :cond_2

    .line 66
    aget-object v5, p0, v3

    aget-wide v7, v5, p3

    mul-int v5, p3, v6

    add-int/2addr v5, v3

    mul-double v9, v7, v1

    double-to-int v9, v9

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    if-eqz v7, :cond_1

    .line 67
    array-length v7, p1

    if-ge v9, v7, :cond_0

    .line 68
    aget v7, p1, v9

    aput v7, v4, v5

    goto :goto_2

    .line 69
    :cond_0
    aput v0, v4, v5

    goto :goto_2

    .line 70
    :cond_1
    aput p2, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move v10, v6

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method private a(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    if-eqz v0, :cond_1

    .line 6
    aget-wide v1, v0, p2

    double-to-float p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 51
    new-instance v0, Lcom/baidu/mapapi/map/Tile;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, p0}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 13
    sget-object v4, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    int-to-double v4, v4

    .line 14
    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    int-to-double v7, v6

    mul-double/2addr v7, v4

    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    const/4 v11, 0x2

    mul-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x100

    int-to-double v12, v6

    div-double/2addr v9, v12

    if-ltz v1, :cond_7

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-double v12, v1

    mul-double/2addr v12, v4

    sub-double v15, v12, v7

    add-int/lit8 v6, v1, 0x1

    int-to-double v12, v6

    mul-double/2addr v12, v4

    add-double v17, v12, v7

    int-to-double v12, v2

    mul-double/2addr v12, v4

    sub-double v19, v12, v7

    add-int/lit8 v6, v2, 0x1

    int-to-double v12, v6

    mul-double/2addr v12, v4

    add-double v21, v12, v7

    .line 15
    new-instance v14, Lcom/baidu/mapapi/map/x;

    invoke-direct/range {v14 .. v22}, Lcom/baidu/mapapi/map/x;-><init>(DDDD)V

    .line 16
    new-instance v23, Lcom/baidu/mapapi/map/x;

    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/x;

    iget-wide v5, v4, Lcom/baidu/mapapi/map/x;->a:D

    sub-double v24, v5, v7

    iget-wide v5, v4, Lcom/baidu/mapapi/map/x;->c:D

    add-double v26, v5, v7

    iget-wide v5, v4, Lcom/baidu/mapapi/map/x;->b:D

    sub-double v28, v5, v7

    iget-wide v4, v4, Lcom/baidu/mapapi/map/x;->d:D

    add-double v30, v4, v7

    invoke-direct/range {v23 .. v31}, Lcom/baidu/mapapi/map/x;-><init>(DDDD)V

    move-object/from16 v4, v23

    .line 17
    invoke-virtual {v14, v4}, Lcom/baidu/mapapi/map/x;->a(Lcom/baidu/mapapi/map/x;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/aj;

    invoke-virtual {v4, v14}, Lcom/baidu/mapapi/map/aj;->a(Lcom/baidu/mapapi/map/x;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 20
    :cond_2
    iget v5, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    mul-int/lit8 v6, v5, 0x2

    add-int/lit16 v6, v6, 0x100

    mul-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x100

    new-array v7, v11, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v5, 0x0

    aput v6, v7, v5

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 22
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v7

    .line 23
    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-double v11, v8

    sub-double/2addr v11, v15

    div-double/2addr v11, v9

    double-to-int v8, v11

    .line 24
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v11, v7

    sub-double v11, v21, v11

    div-double/2addr v11, v9

    double-to-int v7, v11

    .line 25
    iget v11, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    mul-int/lit8 v12, v11, 0x2

    add-int/lit16 v12, v12, 0x100

    if-lt v8, v12, :cond_3

    mul-int/lit8 v8, v11, 0x2

    add-int/lit16 v8, v8, 0xff

    :cond_3
    mul-int/lit8 v12, v11, 0x2

    add-int/lit16 v12, v12, 0x100

    if-lt v7, v12, :cond_4

    mul-int/lit8 v11, v11, 0x2

    add-int/lit16 v7, v11, 0xff

    .line 26
    :cond_4
    aget-object v8, v5, v8

    aget-wide v11, v8, v7

    iget-wide v13, v6, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double/2addr v11, v13

    aput-wide v11, v8, v7

    goto :goto_0

    .line 27
    :cond_5
    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    invoke-static {v5, v4}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[D)[[D

    move-result-object v4

    .line 28
    iget-object v5, v0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    iget-object v6, v0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    add-int/lit8 v7, v3, -0x1

    aget-wide v7, v6, v7

    invoke-static {v4, v5, v7, v8}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/baidu/mapapi/map/HeatMap;->a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    .line 33
    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->E:I

    if-le v1, v2, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    .line 35
    :cond_6
    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    .line 38
    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->a()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[F

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->a(III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(I)[D
    .locals 10

    const/16 v0, 0x17

    .line 40
    new-array v1, v0, [D

    const/4 v2, 0x4

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 41
    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/x;

    add-int/lit8 v6, v3, -0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 43
    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/x;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 44
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    .line 45
    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 52
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([[D[D)[[D
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 55
    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x2

    .line 56
    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    const/4 v10, 0x0

    aput v3, v8, v10

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v12, v10

    :goto_0
    const-wide/16 v13, 0x0

    if-ge v12, v3, :cond_5

    move v15, v10

    :goto_1
    if-ge v15, v3, :cond_4

    .line 57
    aget-object v16, v0, v12

    aget-wide v17, v16, v15

    cmpl-double v16, v17, v13

    if-eqz v16, :cond_2

    move/from16 v16, v9

    add-int v9, v12, v2

    if-ge v6, v9, :cond_0

    move v9, v6

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v10

    sub-int v10, v12, v2

    if-le v2, v10, :cond_1

    move/from16 v20, v2

    goto :goto_2

    :cond_1
    move/from16 v20, v10

    :goto_2
    move-wide/from16 v21, v13

    move/from16 v13, v20

    :goto_3
    if-ge v13, v9, :cond_3

    .line 58
    aget-object v14, v8, v13

    aget-wide v23, v14, v15

    sub-int v20, v13, v10

    aget-wide v25, v1, v20

    mul-double v25, v25, v17

    add-double v23, v23, v25

    aput-wide v23, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v16, v9

    move/from16 v19, v10

    move-wide/from16 v21, v13

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    move/from16 v10, v19

    move-wide/from16 v13, v21

    goto :goto_1

    :cond_4
    move/from16 v16, v9

    move/from16 v19, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move/from16 v16, v9

    move/from16 v19, v10

    move-wide/from16 v21, v13

    .line 59
    new-array v0, v7, [I

    aput v4, v0, v16

    aput v4, v0, v19

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_a

    move/from16 v7, v19

    :goto_5
    if-ge v7, v3, :cond_9

    .line 60
    aget-object v9, v8, v4

    aget-wide v10, v9, v7

    cmpl-double v9, v10, v21

    if-eqz v9, :cond_8

    add-int v9, v7, v2

    if-ge v6, v9, :cond_6

    move v9, v6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    sub-int v12, v7, v2

    if-le v2, v12, :cond_7

    move v13, v2

    goto :goto_6

    :cond_7
    move v13, v12

    :goto_6
    if-ge v13, v9, :cond_8

    sub-int v14, v4, v2

    .line 61
    aget-object v14, v0, v14

    sub-int v15, v13, v2

    aget-wide v17, v14, v15

    sub-int v20, v13, v12

    aget-wide v23, v1, v20

    mul-double v23, v23, v10

    add-double v17, v17, v23

    aput-wide v17, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method private b(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    .line 18
    aget-wide v1, p1, p2

    double-to-float p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance p2, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {p2, v0, p1}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object p2
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/x;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/x;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/aj;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/aj;-><init>(Lcom/baidu/mapapi/map/x;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/aj;

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/aj;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/aj;->a(Lcom/baidu/mapapi/map/aj$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 3
    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/x;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/x;"
        }
    .end annotation

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 5
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 11
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v10, Lcom/baidu/mapapi/map/x;

    invoke-direct/range {v10 .. v18}, Lcom/baidu/mapapi/map/x;-><init>(DDDD)V

    return-object v10
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->d()V

    return-void
.end method

.method c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected getData(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->b(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->a(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMaxHigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public isFrameAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInitAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeHeatMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grid_size"

    .line 7
    .line 8
    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const-string v2, "point_size_meter"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const-string v2, "point_size"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const-string v2, "max_hight"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    const-string v2, "alpha"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    .line 50
    .line 51
    const-string v2, "frame_count"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const-string v1, "color_array"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "color_start_points"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "is_need_init_animation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "is_need_frame_animation"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "point_size_is_meter"

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "init_animation_duration"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "init_animation_type"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "frame_animation_duration"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "frame_animation_type"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "max_intentity"

    .line 159
    .line 160
    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    const-string v1, "min_intentity"

    .line 166
    .line 167
    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    const-string v2, "max_show_level"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    const-string v2, "min_show_level"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public updateData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedData(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: No input points."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public updateDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedDatas(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: No input datas."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public updateFrameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public updateGradient(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "BDMapSDKException: gradient can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public updateIsRadiusMeter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateMaxHigh(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public updateMaxIntensity(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMaxShowLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x16

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public updateMinIntensity(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    .line 17
    .line 18
    return-void
.end method

.method public updateMinShowLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public updateOpacity(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    .line 20
    .line 21
    return-void
.end method

.method public updateRadius(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public updateRadiusMeter(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .line 16
    .line 17
    return-void
.end method

.method public updateWeightedData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: No input points."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public updateWeightedDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: No input points."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
