.class public Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MyLocationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:Ljava/lang/String;

.field private e:F

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:F

.field private g:Z

.field public locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableDirection:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    const/high16 v0, 0x470000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    const/high16 v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    return-void
.end method

.method private a(I)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    return p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/ai;)V

    return-object v0
.end method

.method public setAccuracyCircleFillColor(I)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    return-object p0
.end method

.method public setAccuracyCircleStrokeColor(I)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    return-object p0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setArrowSize(F)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f:F

    return-object p0
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setGifMarker(Ljava/lang/String;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setMarkerRotation(Z)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a:Z

    return-object p0
.end method

.method public setMarkerSize(F)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e:F

    return-object p0
.end method
