.class public Lcom/baidu/mapapi/map/MyLocationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;,
        Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Z

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Z

.field public final locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 7
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v2, 0x450000

    .line 9
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    .line 10
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 11
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 13
    iget-boolean v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableArrow:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 15
    const-string v0, "icon_blue.png"

    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    const-string v1, "icon_arrow.png"

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 25
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 26
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 28
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 31
    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_3

    .line 32
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 35
    :goto_0
    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 36
    iget p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 74
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 76
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 77
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 78
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    .line 79
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 80
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 83
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 84
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 85
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 86
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 87
    iget p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 42
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 43
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 44
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 45
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 46
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 49
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 50
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 51
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 52
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 53
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;III)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 57
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 59
    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 60
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    .line 61
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    .line 62
    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 63
    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 66
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 67
    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 68
    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 69
    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 70
    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p1

    .line 9
    shr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, p1

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGifMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkerSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setArrowSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setGifMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    .line 2
    .line 3
    return-void
.end method
