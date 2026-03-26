.class public final Lcom/mm/app/loaction/application/ui/MapsActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivity;
.source "MapsActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/ui/MapsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity<",
        "Lcom/mm/app/loaction/databinding/ActivityMapsBinding;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsActivity.kt\ncom/mm/app/loaction/application/ui/MapsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,589:1\n1#2:590\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0003J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020\u0002H\u0014J\u0008\u0010.\u001a\u00020)H\u0014J\u0012\u0010/\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u00020)2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000207H\u0016J+\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010<\u001a\u00020=H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u000201H\u0014J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020)H\u0003J\u0010\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00180\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0018\u00010\"R\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/ui/MapsActivity;",
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity;",
        "Lcom/mm/app/loaction/databinding/ActivityMapsBinding;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "()V",
        "cameraPosition",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "defaultLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "faBtnStart",
        "Landroid/widget/ImageView;",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "isMockServStart",
        "",
        "lastKnownLocation",
        "Landroid/location/Location;",
        "likelyPlaceAddresses",
        "",
        "",
        "[Ljava/lang/String;",
        "likelyPlaceAttributions",
        "",
        "[Ljava/util/List;",
        "likelyPlaceLatLngs",
        "[Lcom/google/android/gms/maps/model/LatLng;",
        "likelyPlaceNames",
        "locationPermissionGranted",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "mMarkLatLngMap",
        "mServiceBinder",
        "Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;",
        "Lcom/mm/app/loaction/application/service/LocationService;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "placesClient",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        "addMarker",
        "",
        "doGoLocation",
        "getDeviceLocation",
        "getLocationPermission",
        "getViewBinding",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMapClick",
        "p0",
        "onMapReady",
        "onMarkerClick",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSaveInstanceState",
        "outState",
        "openPlacesDialog",
        "showCurrentPlace",
        "startGoLocation",
        "v",
        "Landroid/view/View;",
        "stopGoLocation",
        "updateLocationUI",
        "Companion",
        "locationapp_serverRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mm/app/loaction/application/ui/MapsActivity$Companion;

.field private static final DEFAULT_ZOOM:I = 0xf

.field private static final KEY_CAMERA_POSITION:Ljava/lang/String; = "camera_position"

.field private static final KEY_LOCATION:Ljava/lang/String; = "location"

.field private static final M_MAX_ENTRIES:I = 0x5

.field private static final PERMISSIONS_REQUEST_ACCESS_FINE_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final defaultLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private faBtnStart:Landroid/widget/ImageView;

.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private isMockServStart:Z

.field private lastKnownLocation:Landroid/location/Location;

.field private likelyPlaceAddresses:[Ljava/lang/String;

.field private likelyPlaceAttributions:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private likelyPlaceLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

.field private likelyPlaceNames:[Ljava/lang/String;

.field private locationPermissionGranted:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

.field private mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public static synthetic $r8$lambda$-J8Y2ZAXCGukTgAYz7bWYCDd10g(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->showCurrentPlace$lambda-4(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0IRjxHhXBUZ4hPfHzvvnSbAx_SY(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getDeviceLocation$lambda-3(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Q0qx5J1yXMTlBg45aUqMpxxC58(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->initView$lambda-0(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDpVdVGd-AFN6kBMzc2dhZSPffg(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->initView$lambda-1(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4519uMUCk3S5xxooMq_OR1rnME(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->openPlacesDialog$lambda-5(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mm/app/loaction/application/ui/MapsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mm/app/loaction/application/ui/MapsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mm/app/loaction/application/ui/MapsActivity;->Companion:Lcom/mm/app/loaction/application/ui/MapsActivity$Companion;

    const-string v0, "MapsActivity"

    .line 446
    sput-object v0, Lcom/mm/app/loaction/application/ui/MapsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, -0x3fbf12e6b7599e01L    # -33.8523341

    const-wide v3, 0x4062e6bd4e09784fL    # 151.2106085

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->defaultLocation:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceNames:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAddresses:[Ljava/lang/String;

    new-array v1, v0, [Ljava/util/List;

    .line 68
    iput-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAttributions:[Ljava/util/List;

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$getFaBtnStart$p(Lcom/mm/app/loaction/application/ui/MapsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMServiceBinder$p(Lcom/mm/app/loaction/application/ui/MapsActivity;)Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    return-object p0
.end method

.method public static final synthetic access$setMMarkLatLngMap$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setMServiceBinder$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    return-void
.end method

.method public static final synthetic access$setMockServStart$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    return-void
.end method

.method private final doGoLocation()V
    .locals 7

    .line 568
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 572
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    const-string v4, "mMarkLatLngMap"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v1, "LNG_VALUE"

    .line 571
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 574
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v1, "LAT_VALUE"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v3, "ISSHOWFLOAT"

    .line 575
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "startForegroundService: ServiceGo"

    .line 579
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 580
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    :cond_2
    return-void
.end method

.method private final getDeviceLocation()V
    .locals 3

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "fusedLocationProviderClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "fusedLocationProviderClient.lastLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Exception: %s"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getDeviceLocation$lambda-3(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_4

    .line 240
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 241
    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 240
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p0

    .line 238
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 247
    :cond_0
    sget-object v0, Lcom/mm/app/loaction/application/ui/MapsActivity;->TAG:Ljava/lang/String;

    const-string v2, "Current location is null. Using defaults."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Exception: %s"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->defaultLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 250
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getLocationPermission()V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 275
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 279
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    goto :goto_0

    .line 282
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda-0(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->finish()V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->startGoLocation(Landroid/view/View;)V

    return-void
.end method

.method private final openPlacesDialog()V
    .locals 3

    .line 387
    new-instance v0, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    .line 416
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceNames:[Ljava/lang/String;

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final openPlacesDialog$lambda-5(Lcom/mm/app/loaction/application/ui/MapsActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    aget-object p1, p1, p2

    .line 389
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAddresses:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 390
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAttributions:[Ljava/util/List;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAttributions:[Ljava/util/List;

    aget-object v1, v1, p2

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    .line 404
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceNames:[Ljava/lang/String;

    aget-object p2, v3, p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    .line 403
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 408
    :cond_2
    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_3

    const/high16 p2, 0x41700000    # 15.0f

    .line 409
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_3
    return-void
.end method

.method private final showCurrentPlace()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x0

    .line 322
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-nez v1, :cond_1

    const-string v1, "placesClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lcom/mm/app/loaction/application/ui/MapsActivity;->TAG:Ljava/lang/String;

    const-string v1, "The user did not grant location permission."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 370
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const v2, 0x7f11004d

    invoke-virtual {p0, v2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->defaultLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f11004c

    .line 372
    invoke-virtual {p0, v2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getLocationPermission()V

    :goto_0
    return-void
.end method

.method private static final showCurrentPlace$lambda-4(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    .line 341
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceNames:[Ljava/lang/String;

    .line 342
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAddresses:[Ljava/lang/String;

    .line 343
    new-array v2, v0, [Ljava/util/List;

    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAttributions:[Ljava/util/List;

    .line 344
    new-array v2, v0, [Lcom/google/android/gms/maps/model/LatLng;

    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 347
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceNames:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 348
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAddresses:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 349
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceAttributions:[Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v1

    .line 350
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->likelyPlaceLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_3

    .line 359
    :cond_4
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->openPlacesDialog()V

    goto :goto_0

    .line 361
    :cond_5
    sget-object p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Exception: %s"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final startGoLocation(Landroid/view/View;)V
    .locals 6

    .line 490
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/NetworkServiceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 492
    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/GpsUtils;->isGpsOpened(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showEnableGpsDialog(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 496
    :cond_0
    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/GpsUtils;->isAllowMockLocation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showEnableMockLocationDialog(Landroid/content/Context;)V

    const-string p1, "\u65e0\u6a21\u62df\u4f4d\u7f6e\u6743\u9650!"

    .line 498
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "Action"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-nez v0, :cond_2

    const-string v0, "mMarkLatLngMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    :cond_2
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    const-string v4, "faBtnStart"

    if-eqz v0, :cond_5

    .line 505
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->stopGoLocation()V

    const v0, 0x7f11006e

    .line 506
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 508
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    const v0, 0x7f0800aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    const p1, 0x7f0800ef

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->addMarker()V

    goto :goto_1

    .line 514
    :cond_5
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->doGoLocation()V

    .line 515
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const v5, 0x7f08008c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    const v4, 0x7f0800f0

    invoke-virtual {p0, v4}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->addMarker()V

    const v0, 0x7f110073

    .line 521
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_8
    const v0, 0x7f110074

    .line 526
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_9
    const-string p1, "\u5185\u90e8\u51fa\u73b0\u9519\u8bef\uff0c\u65e0\u6cd5\u7ee7\u7eed!"

    .line 531
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final stopGoLocation()V
    .locals 3

    .line 559
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 561
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    :cond_1
    return-void
.end method

.method private final updateLocationUI()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    .line 434
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 436
    :goto_3
    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    .line 437
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getLocationPermission()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Exception: %s"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public final addMarker()V
    .locals 8

    .line 538
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->isMockServStart:Z

    const-string v1, "mMarkLatLngMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f110075

    .line 539
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.location_title)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    if-eqz v3, :cond_2

    .line 543
    iget-object v4, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 542
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->setPosition(DD)V

    .line 545
    :cond_2
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const-string v3, "faBtnStart"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/View;

    const v4, 0x7f1100c6

    invoke-virtual {p0, v4}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    const-string v4, "Action"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_4
    const v0, 0x7f110032

    .line 547
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.click_left_location_hint)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    :goto_0
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 551
    :cond_5
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_7

    .line 552
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v5, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_7
    return-void
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivityMapsBinding;
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initView()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "\u7cbe\u51c6\u5b9a\u4f4d"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 96
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMapsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mConnection:Landroid/content/ServiceConnection;

    const v0, 0x7f0900d9

    .line 118
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.faBtnStart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->faBtnStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "faBtnStart"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.google.android.geo.API_KEY"

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/utils/AndroidManifestDataUtils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-static {v1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    const-string v1, "createClient(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->placesClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 132
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_1

    .line 133
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "location"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    const-string v0, "camera_position"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mMarkLatLngMap:Lcom/google/android/gms/maps/model/LatLng;

    .line 483
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->addMarker()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 156
    new-instance v0, Lcom/mm/app/loaction/application/ui/MapsActivity$onMapReady$1;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MapsActivity$onMapReady$1;-><init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 176
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getLocationPermission()V

    .line 184
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->updateLocationUI()V

    .line 187
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getDeviceLocation()V

    .line 189
    const-class p1, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mm/app/loaction/application/utils/Apputils;->isServiceRunning(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 465
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 469
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " has been clicked "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " times."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 468
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 300
    array-length p1, p3

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 301
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->locationPermissionGranted:Z

    goto :goto_1

    .line 304
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 306
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->updateLocationUI()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "camera_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MapsActivity;->lastKnownLocation:Landroid/location/Location;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
