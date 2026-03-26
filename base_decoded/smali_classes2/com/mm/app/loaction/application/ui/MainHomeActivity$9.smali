.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "MainHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initBaiduLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocDiagnosticMessage(IILjava/lang/String;)V
    .locals 2

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Baidu ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 787
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object v0, v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 791
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentCity:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fputmCurrentLat(Lcom/mm/app/loaction/application/ui/MainHomeActivity;D)V

    .line 793
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fputmCurrentLon(Lcom/mm/app/loaction/application/ui/MainHomeActivity;D)V

    .line 794
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 795
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetmCurrentDirection(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)F

    move-result v1

    .line 796
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 797
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 798
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 799
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 800
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 801
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 803
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetisMove(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fputisMove(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Z)V

    .line 805
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 806
    invoke-static {v3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V

    .line 808
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/NetworkServiceUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showDisableWifiDialog(Landroid/content/Context;)V

    .line 814
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetisFirstLoc(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fputisFirstLoc(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Z)V

    .line 821
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V

    .line 822
    new-instance p1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 823
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 824
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Baidu LatLng: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6}, Lcom/mm/app/loaction/application/utils/LocationUtils;->bd2wgs(DD)[D

    move-result-object p1

    .line 830
    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    .line 831
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V

    goto :goto_1

    .line 816
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetmLocClient(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    :cond_4
    :goto_1
    return-void
.end method
