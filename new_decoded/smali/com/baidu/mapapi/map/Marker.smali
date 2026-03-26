.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

.field C:I

.field D:I

.field E:Lcom/baidu/mapapi/animation/Animation;

.field F:F

.field G:F

.field H:F

.field I:Landroid/graphics/Point;

.field J:Lcom/baidu/mapapi/map/InfoWindow;

.field K:Lcom/baidu/mapapi/map/InfoWindow$a;

.field L:Z

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

.field e:I

.field f:F

.field g:F

.field h:Z

.field i:Z

.field j:F

.field k:Ljava/lang/String;

.field l:Lcom/baidu/mapapi/map/TitleOptions;

.field m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

.field n:I

.field o:I

.field p:Z

.field q:Z

.field r:F

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    .line 19
    .line 20
    const/16 v1, 0xa0

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:I

    .line 53
    .line 54
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->c:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 57
    .line 58
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getYOffset()I

    move-result v0

    iput v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 7
    iget-boolean v0, p2, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 8
    iget-object p2, p2, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 54
    new-instance v5, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 55
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v4, v4, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 59
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 60
    const-string v8, "image_data"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    const-string v8, "image_width"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v8, "image_height"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 65
    array-length v8, v7

    invoke-virtual {v4, v7, v2, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v2

    .line 68
    :goto_2
    array-length v9, v4

    if-ge v8, v9, :cond_0

    .line 69
    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string v7, "image_hashcode"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_3
    const-string v0, "icons"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 9
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 12
    const-string v2, "image_info"

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 14
    const-string v2, "animatetype"

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v2, "location_x"

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    const-string v2, "location_y"

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    const-string v1, "perspective"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "anchor_x"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    const-string v1, "anchor_y"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    const-string v1, "rotate"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    const-string v1, "y_offset"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "x_offset"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "isflat"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "istop"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v1, "period"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "alpha"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    const-string v1, "m_height"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "scaleX"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    const-string v1, "scaleY"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    const-string v1, "isClickable"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "priority"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "isJoinCollision"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "isForceDisplay"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v1, "startLevel"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "endLevel"

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 37
    const-string v2, "fix_x"

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "fix_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_1
    const-string v1, "isfixed"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 42
    :cond_2
    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "m_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    const-string v2, "title_y_offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_4
    const-string v0, "update"

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "poi_collied"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public addRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public clearRichViews()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFixedScreenPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 15
    .line 16
    return-void
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInfoWindowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJoinCollision()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPoiCollided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public poiCollided(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g(F)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 50
    .line 51
    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_4

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public setAnimateType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;Landroid/animation/TypeEvaluator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 9
    iget-object v0, p1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {p2, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setBmBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->i:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->n(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "BDMapSDKException: the screenPosition can not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setFlat(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setForceDisplay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 8
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 13
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    const v3, 0x7fffffff

    invoke-direct {v0, p1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 15
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :catch_0
    const-string v2, "BmBitmapResource"

    const-string v3, "BmBitmapResource close failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_7
    :goto_4
    return-void

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcons(Ljava/util/ArrayList;[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;[II)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    if-gt v0, v1, :cond_7

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 36
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;[II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 38
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 40
    :try_start_0
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :catch_0
    const-string p3, "BmBitmapResource"

    const-string v0, "BmBitmapResource close failed"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz p2, :cond_6

    .line 43
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object p3, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_7
    :goto_4
    return-void
.end method

.method public setInterval(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(II)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setJoinCollision(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPeriod(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setRotate(F)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x136

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    mul-int/lit16 p1, p1, 0x136

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr p1, v1

    .line 64
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setStartLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleOptions(Lcom/baidu/mapapi/map/TitleOptions;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->Q:I

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "titleOption"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleBgColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setToTop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->k(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showInfoWindow()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "BDMapSDKException"

    const-string v1, "Marker showInfoWindow InfoWindowAdapter listener can not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindow(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->R:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowView(Lcom/baidu/mapapi/map/Marker;)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->R:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    invoke-interface {v2}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowViewYOffset()I

    move-result v2

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v3, :cond_1

    .line 16
    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v1, :cond_2

    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v1, v0}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    :cond_4
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the InfoWindow can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showSmoothMoveInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/mapapi/map/Marker;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 45
    .line 46
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v6, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 60
    .line 61
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v3, v1

    .line 89
    :goto_1
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const-string v4, "BmBitmapResource"

    .line 104
    .line 105
    const-string v5, "BmBitmapResource close failed"

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 126
    .line 127
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 150
    .line 151
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 168
    .line 169
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(I)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 175
    .line 176
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 189
    .line 190
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    .line 191
    .line 192
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(II)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 198
    .line 199
    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 205
    .line 206
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 212
    .line 213
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 219
    .line 220
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 226
    .line 227
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 233
    .line 234
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 240
    .line 241
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 247
    .line 248
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->s:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->S:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 272
    .line 273
    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 279
    .line 280
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(I)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 286
    .line 287
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(I)Z

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 297
    .line 298
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    or-int/2addr v0, v2

    .line 305
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 306
    .line 307
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 312
    .line 313
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    or-int/2addr v0, v2

    .line 320
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 321
    .line 322
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 327
    .line 328
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    or-int/2addr v0, v2

    .line 335
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 342
    .line 343
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(I)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    .line 351
    .line 352
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 366
    .line 367
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 373
    .line 374
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 396
    .line 397
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 403
    .line 404
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 424
    .line 425
    :cond_b
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 426
    .line 427
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 431
    .line 432
    const-string v2, "titleOption"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 453
    .line 454
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 470
    .line 471
    .line 472
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    sget-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    or-int/2addr v3, v5

    .line 489
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    or-int/2addr v2, v3

    .line 503
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 508
    .line 509
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 515
    .line 516
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 519
    .line 520
    .line 521
    :cond_d
    :goto_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    mul-int/lit16 v2, v2, 0x136

    .line 533
    .line 534
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    div-int/2addr v2, v3

    .line 539
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleRotate()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 566
    .line 567
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 572
    .line 573
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorX()F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 601
    .line 602
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorY()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 612
    .line 613
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    mul-int/lit16 v2, v2, 0x136

    .line 620
    .line 621
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    div-int/2addr v2, v3

    .line 626
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 636
    .line 637
    if-eqz v2, :cond_e

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    int-to-float v2, v2

    .line 648
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    .line 649
    .line 650
    mul-float/2addr v2, v3

    .line 651
    float-to-int v2, v2

    .line 652
    sub-int/2addr v1, v2

    .line 653
    :cond_e
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 654
    .line 655
    mul-int/lit16 v1, v1, 0x136

    .line 656
    .line 657
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    div-int/2addr v1, v3

    .line 662
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 681
    .line 682
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 688
    .line 689
    .line 690
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 691
    .line 692
    return-object v0
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateInfoWindowYOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateRichView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
