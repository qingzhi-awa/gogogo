.class public Lcom/baidu/vi/VCompass;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:F

.field private c:F

.field private d:I

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/vi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/vi/VCompass;->e:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/vi/VCompass;->c:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/vi/VCompass;->d:I

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/vi/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/vi/e;-><init>(Lcom/baidu/vi/VCompass;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    return-void
.end method

.method private a(F)F
    .locals 2

    .line 6
    iget v0, p0, Lcom/baidu/vi/VCompass;->b:F

    iget v1, p0, Lcom/baidu/vi/VCompass;->c:F

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/vi/VCompass;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/baidu/vi/VCompass;->b:F

    return p1
.end method

.method private a(FFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p2

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return p2
.end method

.method static synthetic a(Lcom/baidu/vi/VCompass;F)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->a(F)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/vi/VCompass;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->updateCompass(I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private native updateCompass(I)V
.end method
