.class public Lcom/baidu/geofence/GeoFence;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDGEOFENCE_SUCCESS:I = 0x7

.field public static final BUNDLE_KEY_CUSTOMID:Ljava/lang/String; = "2"

.field public static final BUNDLE_KEY_FENCE:Ljava/lang/String; = "5"

.field public static final BUNDLE_KEY_FENCEID:Ljava/lang/String; = "1"

.field public static final BUNDLE_KEY_FENCESTATUS:Ljava/lang/String; = "3"

.field public static final BUNDLE_KEY_LOCERRORCODE:Ljava/lang/String; = "4"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_EXISTS:I = 0xe

.field public static final ERROR_CODE_FAILURE_AUTH:I = 0xb

.field public static final ERROR_CODE_FAILURE_CONNECTION:I = 0x9

.field public static final ERROR_CODE_FAILURE_PARSER:I = 0xa

.field public static final ERROR_CODE_INVALID_PARAMETER:I = 0x8

.field public static final ERROR_CODE_UNKNOWN:I = 0xc

.field public static final ERROR_NO_VALIDFENCE:I = 0xd

.field public static final INIT_STATUS_IN:I = 0x18

.field public static final INIT_STATUS_OUT:I = 0x19

.field public static final STATUS_IN:I = 0xf

.field public static final STATUS_LOCFAIL:I = 0x12

.field public static final STATUS_OUT:I = 0x10

.field public static final STATUS_STAYED:I = 0x11

.field public static final STATUS_UNKNOWN:I = 0x13

.field public static final TYPE_BDMAPPOI:I = 0x16

.field public static final TYPE_DISTRICT:I = 0x17

.field public static final TYPE_POLYGON:I = 0x15

.field public static final TYPE_ROUND:I = 0x14


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/baidu/geofence/model/DistrictItem;

.field private e:Lcom/baidu/geofence/PoiItem;

.field private f:I

.field private g:Z

.field private h:Lcom/baidu/geofence/model/DPoint;

.field private i:Z

.field private j:Lcom/baidu/location/BDLocation;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/geofence/a;

    invoke-direct {v0}, Lcom/baidu/geofence/a;-><init>()V

    sput-object v0, Lcom/baidu/geofence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/baidu/geofence/GeoFence;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    iput v1, p0, Lcom/baidu/geofence/GeoFence;->u:I

    iput v1, p0, Lcom/baidu/geofence/GeoFence;->v:I

    iput v1, p0, Lcom/baidu/geofence/GeoFence;->w:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/baidu/geofence/GeoFence;->x:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    const-class v0, Lcom/baidu/geofence/model/DPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    iput v1, p0, Lcom/baidu/geofence/GeoFence;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->s:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    iput v2, p0, Lcom/baidu/geofence/GeoFence;->u:I

    iput v2, p0, Lcom/baidu/geofence/GeoFence;->v:I

    iput v2, p0, Lcom/baidu/geofence/GeoFence;->w:I

    const/16 v4, 0x258

    iput v4, p0, Lcom/baidu/geofence/GeoFence;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/baidu/geofence/GeoFence;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/baidu/geofence/GeoFence;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/baidu/geofence/GeoFence;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/geofence/GeoFence;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/geofence/GeoFence;->p:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    :goto_1
    :try_start_1
    const-class v4, Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/geofence/GeoFence;->j:Lcom/baidu/location/BDLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/geofence/model/DPoint;

    iput-object v0, p0, Lcom/baidu/geofence/GeoFence;->h:Lcom/baidu/geofence/model/DPoint;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->h:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_3
    const-class v0, Lcom/baidu/geofence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/geofence/PoiItem;

    iput-object v0, p0, Lcom/baidu/geofence/GeoFence;->e:Lcom/baidu/geofence/PoiItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->e:Lcom/baidu/geofence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_4
    const-class v0, Lcom/baidu/geofence/model/DistrictItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/geofence/model/DistrictItem;

    iput-object v0, p0, Lcom/baidu/geofence/GeoFence;->d:Lcom/baidu/geofence/model/DistrictItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    iput-object v3, p0, Lcom/baidu/geofence/GeoFence;->d:Lcom/baidu/geofence/model/DistrictItem;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/geofence/GeoFence;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/geofence/GeoFence;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/geofence/GeoFence;->w:I

    const/4 v0, 0x5

    new-array v0, v0, [Z

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean p1, v0, v1

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    aget-boolean p1, v0, v2

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    const/4 p1, 0x2

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    const/4 p1, 0x3

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    const/4 p1, 0x4

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->s:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/geofence/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/geofence/GeoFence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivatesAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/geofence/model/DPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->h:Lcom/baidu/geofence/model/DPoint;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->j:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/geofence/GeoFence;->p:J

    return-wide v0
.end method

.method public getFenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getInTriggerCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->u:I

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOutTriggerCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->v:I

    return v0
.end method

.method public getPoiItem()Lcom/baidu/geofence/PoiItem;
    .locals 2

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->e:Lcom/baidu/geofence/PoiItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->l:F

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/geofence/GeoFence;->o:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->f:I

    return v0
.end method

.method public getStayTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->x:I

    return v0
.end method

.method public getStayTriggerCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->w:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->c:I

    return v0
.end method

.method public isAble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    return v0
.end method

.method public isIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    return v0
.end method

.method public isOneSecond()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->s:Z

    return v0
.end method

.method public isOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    return v0
.end method

.method public isSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    return v0
.end method

.method public setAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    return-void
.end method

.method public setActivatesAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->k:Ljava/lang/String;

    return-void
.end method

.method public setCenter(Lcom/baidu/geofence/model/DPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->h:Lcom/baidu/geofence/model/DPoint;

    return-void
.end method

.method public setCurrentLoc(Lcom/baidu/location/BDLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->j:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->b:Ljava/lang/String;

    return-void
.end method

.method public setEndTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/geofence/GeoFence;->p:J

    return-void
.end method

.method public setFenceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->a:Ljava/lang/String;

    return-void
.end method

.method public setFenceType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->c:I

    return-void
.end method

.method public setIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    return-void
.end method

.method public setInTriggerCount(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->u:I

    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->m:Ljava/lang/String;

    return-void
.end method

.method public setOneSecond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->s:Z

    return-void
.end method

.method public setOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    return-void
.end method

.method public setOutTriggerCount(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->v:I

    return-void
.end method

.method public setPoiItem(Lcom/baidu/geofence/PoiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->e:Lcom/baidu/geofence/PoiItem;

    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->l:F

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFence;->n:Ljava/lang/String;

    return-void
.end method

.method public setSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    return-void
.end method

.method public setStartTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/geofence/GeoFence;->o:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->f:I

    return-void
.end method

.method public setStayTime(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->x:I

    return-void
.end method

.method public setStayTriggerCount(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFence;->w:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/geofence/GeoFence;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/geofence/GeoFence;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/baidu/geofence/GeoFence;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->h:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->e:Lcom/baidu/geofence/PoiItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFence;->d:Lcom/baidu/geofence/model/DistrictItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/baidu/geofence/GeoFence;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/geofence/GeoFence;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/geofence/GeoFence;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/baidu/geofence/GeoFence;->i:Z

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFence;->g:Z

    iget-boolean v1, p0, Lcom/baidu/geofence/GeoFence;->q:Z

    iget-boolean v2, p0, Lcom/baidu/geofence/GeoFence;->r:Z

    iget-boolean v3, p0, Lcom/baidu/geofence/GeoFence;->s:Z

    const/4 v4, 0x5

    new-array v4, v4, [Z

    const/4 v5, 0x0

    aput-boolean p2, v4, v5

    const/4 p2, 0x1

    aput-boolean v0, v4, p2

    const/4 p2, 0x2

    aput-boolean v1, v4, p2

    const/4 p2, 0x3

    aput-boolean v2, v4, p2

    const/4 p2, 0x4

    aput-boolean v3, v4, p2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
