.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    const/16 v1, 0xa0

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    const/16 v1, 0x16

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:I

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->c:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

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

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    :cond_1
    return-void
.end method

.method public clearRichViews()V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    return v0
.end method

.method public getEndLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    return v0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    return-object v0
.end method

.method public getFixedScreenPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    return v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    return v0
.end method

.method public getStartLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    return v0
.end method

.method public isForceDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    return v0
.end method

.method public isInfoWindowEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    return v0
.end method

.method public isJoinCollision()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    return v0
.end method

.method public isPoiCollided()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public poiCollided(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result p1

    not-int p1, p1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public removeRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAnimateType(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->s:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

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

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->i:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public setEndLevel(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->n(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the screenPosition can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlat(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setForceDisplay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result p1

    not-int p1, p1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(II)V

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setJoinCollision(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result p1

    not-int p1, p1

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPriority(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRotate(F)V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    mul-int/lit16 p1, p1, 0x136

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    mul-int/lit16 p1, p1, 0x136

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setStartLevel(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->m(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->k:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public setTitleOptions(Lcom/baidu/mapapi/map/TitleOptions;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->Q:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    const-string v0, "titleOption"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setToTop()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->k(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

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

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->L:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a()V

    :cond_1
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 8

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/mapapi/map/Marker;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->z:I

    const v4, 0x7fffffff

    invoke-direct {v2, v0, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->B:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    :try_start_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "BmBitmapResource"

    const-string v5, "BmBitmapResource close failed"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->e:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->r:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->g(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->u:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->O:I

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->P:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(II)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->H:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->n:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->j:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->s:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->E:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->l(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->t:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->x:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->I:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->f:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    :cond_b
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    const-string v2, "titleOption"

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v3

    sget-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v2

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->N:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    :cond_d
    :goto_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    move-result v2

    mul-int/lit16 v2, v2, 0x136

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleRotate()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    move-result v2

    mul-int/lit16 v2, v2, 0x136

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->l:Lcom/baidu/mapapi/map/TitleOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :cond_e
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    mul-int/lit16 v1, v1, 0x136

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v3

    div-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->m:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->d:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    return-object v0
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowYOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->J:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    :cond_0
    return-void
.end method

.method public updateRichView()V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method
