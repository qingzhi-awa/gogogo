.class public Lcom/baidu/mapapi/map/InfoWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/InfoWindow$a;,
        Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Landroid/view/View;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Z

.field f:I

.field g:I

.field h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

.field i:Lcom/baidu/mapapi/map/InfoWindow$a;

.field j:I

.field k:Z

.field l:I

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;IZI)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 33
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 36
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 38
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 39
    iput-boolean p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 40
    iput p5, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: view and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 18
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 20
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    iput-object p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .line 25
    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: bitmapDescriptor and position can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    return-object v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    return v0
.end method

.method public setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenPosition(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    iput p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setYOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method
