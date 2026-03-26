.class public Lcom/zcshou/gogogo/MainActivity;
.super LA0/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final l0:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public static m0:Ljava/lang/String;

.field private static n0:Lcom/baidu/mapapi/map/BaiduMap;

.field private static o0:Lcom/baidu/mapapi/model/LatLng;

.field private static p0:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private final B:Lorg/json/JSONObject;

.field private C:Lcom/baidu/mapapi/map/MapView;

.field private D:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private E:Landroid/hardware/SensorManager;

.field private F:Landroid/hardware/Sensor;

.field private G:Landroid/hardware/Sensor;

.field private H:[F

.field private I:[F

.field private final J:[F

.field private final K:[F

.field private L:Lcom/baidu/location/LocationClient;

.field private M:D

.field private N:D

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Lcom/zcshou/service/ServiceGo$d;

.field private S:Landroid/content/ServiceConnection;

.field private T:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private U:Landroid/database/sqlite/SQLiteDatabase;

.field private V:Landroid/database/sqlite/SQLiteDatabase;

.field private W:Landroidx/appcompat/widget/SearchView;

.field private X:Landroid/widget/ListView;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/ListView;

.field private e0:Landroid/widget/LinearLayout;

.field private f0:Landroid/view/MenuItem;

.field private g0:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private h0:Landroid/app/DownloadManager;

.field private i0:J

.field private j0:Landroid/content/BroadcastReceiver;

.field private k0:Ljava/lang/String;

.field private x:Lj1/x;

.field private y:Landroid/content/SharedPreferences;

.field private z:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f0800ba

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->l0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 v0, 0x0

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->m0:Ljava/lang/String;

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const-wide v2, 0x4042461c7755ca72L    # 36.54774371804241

    const-wide v4, 0x405d447de71f311bL    # 117.07018449827267

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object v1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LA0/a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->I:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->J:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->K:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->M:D

    iput-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->N:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/zcshou/gogogo/MainActivity;->O:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zcshou/gogogo/MainActivity;->P:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Z

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->h0:Landroid/app/DownloadManager;

    return-void
.end method

.method static bridge synthetic A0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/zcshou/gogogo/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zcshou/gogogo/MainActivity;->P:Z

    return-void
.end method

.method static bridge synthetic E0(Lcom/zcshou/gogogo/MainActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/gogogo/MainActivity;->M:D

    return-void
.end method

.method static bridge synthetic F0(Lcom/zcshou/gogogo/MainActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/gogogo/MainActivity;->N:D

    return-void
.end method

.method static bridge synthetic G0(Lcom/zcshou/gogogo/MainActivity;Lcom/zcshou/service/ServiceGo$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->R:Lcom/zcshou/service/ServiceGo$d;

    return-void
.end method

.method static bridge synthetic H0(Lcom/zcshou/gogogo/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic I0(Lcom/zcshou/gogogo/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/MainActivity;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J0(Lcom/zcshou/gogogo/MainActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->W0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->g1()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->h1()V

    return-void
.end method

.method static bridge synthetic M0()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method static bridge synthetic N0()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method static bridge synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic P(Lcom/zcshou/gogogo/MainActivity;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090162

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zcshou/gogogo/HistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090163

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zcshou/gogogo/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090160

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110026

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090164

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v2}, Lcom/zcshou/gogogo/MainActivity;->R0(Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f090161

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v1, "Logs"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "GoGoGo.log"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, LC0/k;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f09015f

    if-ne v0, p1, :cond_5

    const-string p1, "https://gitee.com/itexp/gogogo/issues"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    return v2
.end method

.method static bridge synthetic P0(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public static synthetic Q(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "HistorySearch"

    const-string v0, "DB_COLUMN_KEY = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->W0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v1, Landroid/widget/SimpleAdapter;

    const-string v4, "DB_COLUMN_KEY"

    const-string v5, "DB_COLUMN_DESCRIPTION"

    const-string v6, "DB_COLUMN_TIMESTAMP"

    const-string v7, "DB_COLUMN_IS_LOCATION"

    const-string v8, "DB_COLUMN_LONGITUDE_CUSTOM"

    const-string v9, "DB_COLUMN_LATITUDE_CUSTOM"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x6

    new-array v6, p1, [I

    fill-array-data v6, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f0c0083

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v2, p0

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    :goto_0
    const-string p0, "ERROR: delete database error"

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110054

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901c4
        0x7f0901be
        0x7f0901cc
        0x7f0901c3
        0x7f0901c8
        0x7f0901c5
    .end array-data
.end method

.method static bridge synthetic Q0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    iget-object p4, p0, Lcom/zcshou/gogogo/MainActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110030

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110025

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    const-string p4, "RegReq"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    const-string p1, "ReqResp"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ERROR: reg req"

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private R0(Z)V
    .locals 2

    new-instance v0, Lj1/z$a;

    invoke-direct {v0}, Lj1/z$a;-><init>()V

    const-string v1, "https://api.github.com/repos/zcshou/gogogo/releases/latest"

    invoke-virtual {v0, v1}, Lj1/z$a;->j(Ljava/lang/String;)Lj1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z$a;->c()Lj1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z$a;->b()Lj1/z;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->x:Lj1/x;

    invoke-virtual {v1, v0}, Lj1/x;->v(Lj1/z;)Lj1/e;

    move-result-object v0

    new-instance v1, Lcom/zcshou/gogogo/MainActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/zcshou/gogogo/MainActivity$c;-><init>(Lcom/zcshou/gogogo/MainActivity;Z)V

    invoke-interface {v0, v1}, Lj1/e;->m(Lj1/f;)V

    return-void
.end method

.method public static synthetic S(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0901cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private S0(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LC0/i;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11002d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LC0/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LC0/i;->u(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LC0/i;->t(Landroid/content/Context;)V

    const-string p1, "\u65e0\u60ac\u6d6e\u7a97\u6743\u9650!"

    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Z

    const-string v1, "Action"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->o1()V

    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u5df2\u7ec8\u6b62"

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void

    :cond_3
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7}, LC0/j;->b(DD)[D

    move-result-object v0

    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    const-string v5, "setting_altitude"

    const-string v6, "55.0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v5, p0, Lcom/zcshou/gogogo/MainActivity;->R:Lcom/zcshou/service/ServiceGo$d;

    aget-wide v6, v0, v2

    const/4 v4, 0x1

    aget-wide v8, v0, v4

    invoke-virtual/range {v5 .. v11}, Lcom/zcshou/service/ServiceGo$d;->a(DDD)V

    const-string v0, "\u5df2\u4f20\u9001\u5230\u65b0\u4f4d\u7f6e"

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/zcshou/gogogo/MainActivity;->i1(DD)V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    sput-object v3, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, LC0/i;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, LC0/i;->s(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {p0}, LC0/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LC0/i;->v(Landroid/content/Context;)V

    const-string p1, "\u65e0\u6a21\u62df\u4f4d\u7f6e\u6743\u9650!"

    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_6

    const-string v0, "\u8bf7\u5148\u70b9\u51fb\u5730\u56fe\u4f4d\u7f6e\u6216\u8005\u641c\u7d22\u4f4d\u7f6e"

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->n1()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->T:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x7f08008e

    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u5df2\u542f\u52a8"

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/zcshou/gogogo/MainActivity;->i1(DD)V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    sput-object v3, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, LC0/i;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, LC0/i;->s(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public static synthetic T(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    const-string p1, "https://gitee.com/itexp/gogogo"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->h0:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-static {p0}, LC0/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, "\u6b63\u5728\u4e0b\u8f7d\u65b0\u7248\u672c..."

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    new-instance p1, Ljava/io/File;

    const-string v1, "Updates"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->h0:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/gogogo/MainActivity;->i0:J

    return-void
.end method

.method public static synthetic U(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110035

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static U0()Lcom/baidu/location/LocationClientOption;
    .locals 3

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGnss(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    return-object v0
.end method

.method public static synthetic V(Lcom/zcshou/gogogo/MainActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->A:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static V0(Lcom/baidu/mapapi/search/sug/SuggestionResult;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v3, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v4, v4, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    const-string v5, "POI_NAME"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POI_ADDRESS"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v6, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "POI_LONGITUDE"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POI_LATITUDE"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic W(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/MainActivity;->S0(Landroid/view/View;)V

    return-void
.end method

.method private W0()Ljava/util/List;
    .locals 11

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "HistorySearch"

    const-string v5, "DB_COLUMN_ID > ?"

    const-string v4, "0"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "DB_COLUMN_TIMESTAMP DESC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "DB_COLUMN_KEY"

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DB_COLUMN_DESCRIPTION"

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DB_COLUMN_TIMESTAMP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DB_COLUMN_IS_LOCATION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DB_COLUMN_LONGITUDE_CUSTOM"

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DB_COLUMN_LATITUDE_CUSTOM"

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, "ERROR: getSearchHistory"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private X0()V
    .locals 2

    const v0, 0x7f0900cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->T:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LA0/r;

    invoke-direct {v1, p0}, LA0/r;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Y(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zcshou/gogogo/MainActivity;->i1(DD)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Y0()V
    .locals 9

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, LA0/s;

    invoke-direct {v2}, LA0/s;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcom/zcshou/gogogo/MainActivity$h;

    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$h;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcom/zcshou/gogogo/MainActivity$i;

    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$i;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcom/zcshou/gogogo/MainActivity$j;

    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$j;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    const v0, 0x7f0c0038

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09018a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f09018e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f09018d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090190

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, LA0/t;

    invoke-direct {v2, p0}, LA0/t;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, LA0/u;

    invoke-direct {v2, p0}, LA0/u;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090191

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, LA0/v;

    invoke-direct {v2, p0, v6, v5}, LA0/v;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, LA0/r;

    invoke-direct {v2, p0}, LA0/r;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->D:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    new-instance v3, Lcom/zcshou/gogogo/MainActivity$k;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zcshou/gogogo/MainActivity$k;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->F:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->G:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5206\u4eab\u4f4d\u7f6e"

    invoke-static {p0, p2, p1}, LC0/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z0()V
    .locals 2

    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, LA0/p;

    invoke-direct {v1}, LA0/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LA0/A;

    invoke-direct {v1, p0}, LA0/A;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LA0/J;

    invoke-direct {v1}, LA0/J;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LA0/K;

    invoke-direct {v1}, LA0/K;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LA0/L;

    invoke-direct {v1, p0}, LA0/L;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->l1()V

    :cond_0
    return-void
.end method

.method private a1()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/zcshou/gogogo/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/zcshou/gogogo/MainActivity$l;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->U0()Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ERROR: initMapLocation"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->j1()V

    return-void
.end method

.method private b1()V
    .locals 2

    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, LA0/M;

    invoke-direct {v1, p0}, LA0/M;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->f1()V

    return-void
.end method

.method public static synthetic c0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->dismiss()V

    return-void
.end method

.method private c1()V
    .locals 2

    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f0901c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/widget/LinearLayout;

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/ListView;

    new-instance v1, LA0/O;

    invoke-direct {v1, p0}, LA0/O;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Landroid/widget/ListView;

    new-instance v1, LA0/P;

    invoke-direct {v1, p0}, LA0/P;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Landroid/widget/ListView;

    new-instance v1, LA0/Q;

    invoke-direct {v1, p0}, LA0/Q;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    new-instance v1, LA0/q;

    invoke-direct {v1, p0}, LA0/q;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    return-void
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private d1()V
    .locals 2

    :try_start_0
    new-instance v0, Lz0/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->U:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lz0/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ERROR: sqlite init error"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p5, v0, v2

    if-gtz p5, :cond_5

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p5, v0, v2

    if-gez p5, :cond_1

    goto :goto_2

    :cond_1
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double p5, p1, v2

    if-gtz p5, :cond_4

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double p5, p1, v2

    if-gez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p3, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v0, v1}, LC0/j;->f(DD)[D

    move-result-object p1

    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const/4 p3, 0x1

    aget-wide v0, p1, p3

    const/4 p3, 0x0

    aget-wide v2, p1, p3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p2, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    :goto_0
    const-string p1, "\u624b\u52a8\u8f93\u5165\u7684\u5750\u6807"

    sput-object p1, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->h1()V

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p0

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    invoke-virtual {p4}, Landroidx/appcompat/app/i;->dismiss()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11002a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11002c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110028

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e1()V
    .locals 3

    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->h0:Landroid/app/DownloadManager;

    new-instance v0, Lcom/zcshou/gogogo/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/zcshou/gogogo/MainActivity$b;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->j0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic f0(Lcom/zcshou/gogogo/MainActivity;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->V0(Lcom/baidu/mapapi/search/sug/SuggestionResult;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Landroid/widget/SimpleAdapter;

    const-string p1, "POI_LONGITUDE"

    const-string v0, "POI_LATITUDE"

    const-string v2, "POI_NAME"

    const-string v4, "POI_ADDRESS"

    filled-new-array {v2, v4, p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f09018e

    const v0, 0x7f09018d

    const v2, 0x7f09018f

    const v4, 0x7f09018a

    filled-new-array {v2, v4, p1, v0}, [I

    move-result-object v6

    const v4, 0x7f0c0084

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11003b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f1()V
    .locals 5

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09023a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    const-string v3, "setting_reg_code"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v2, LA0/B;

    invoke-direct {v2, p0}, LA0/B;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA0/C;

    invoke-direct {v0, p0}, LA0/C;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p0, 0x7f09011e

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_0
    const p0, 0x7f09011f

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_1
    return-void
.end method

.method private g1()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->h0:Landroid/app/DownloadManager;

    iget-wide v2, p0, Lcom/zcshou/gogogo/MainActivity;->i0:J

    invoke-virtual {v1, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "Updates"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LC0/k;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private h1()V
    .locals 2

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->l0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0901be

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0901c4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0901c3

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "1"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const p4, 0x7f0901c8

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f0901c5

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p5, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p5}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p5

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, p5}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->h1()V

    sget-object p5, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v3, p5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4}, LC0/j;->b(DD)[D

    move-result-object p5

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->f0:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "DB_COLUMN_KEY"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "DB_COLUMN_DESCRIPTION"

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DB_COLUMN_IS_LOCATION"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "DB_COLUMN_LONGITUDE_CUSTOM"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-wide p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DB_COLUMN_LONGITUDE_WGS84"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide p1, p5, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DB_COLUMN_LATITUDE_WGS84"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DB_COLUMN_TIMESTAMP"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v1}, Lz0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    return-void

    :cond_0
    const-string p1, "0"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11002e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private i1(DD)V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LC0/j;->b(DD)[D

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.map.baidu.com/reverse_geocoding/v3/?ak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=json&coordtype=bd09ll&location="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&mcode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1/z$a;

    invoke-direct {v1}, Lj1/z$a;-><init>()V

    invoke-virtual {v1, v0}, Lj1/z$a;->j(Ljava/lang/String;)Lj1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z$a;->c()Lj1/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z$a;->b()Lj1/z;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->x:Lj1/x;

    invoke-virtual {v1, v0}, Lj1/x;->v(Lj1/z;)Lj1/e;

    move-result-object v0

    new-instance v2, Lcom/zcshou/gogogo/MainActivity$a;

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/zcshou/gogogo/MainActivity$a;-><init>(Lcom/zcshou/gogogo/MainActivity;[DDD)V

    invoke-interface {v0, v2}, Lj1/e;->m(Lj1/f;)V

    return-void
.end method

.method public static synthetic j0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string p3, "\u8b66\u544a"

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const-string p3, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u9879\u641c\u7d22\u8bb0\u5f55\u5417?"

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance p3, LA0/w;

    invoke-direct {p3, p0, p2}, LA0/w;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V

    const-string p0, "\u786e\u5b9a"

    invoke-virtual {p1, p0, p3}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    new-instance p1, LA0/x;

    invoke-direct {p1}, LA0/x;-><init>()V

    const-string p2, "\u53d6\u6d88"

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    const/4 p0, 0x1

    return p0
.end method

.method private j1()V
    .locals 6

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->M:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->N:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zcshou/gogogo/MainActivity;->O:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/zcshou/gogogo/MainActivity;->M:D

    iget-wide v4, p0, Lcom/zcshou/gogogo/MainActivity;->N:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method public static synthetic k0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zcshou/gogogo/MainActivity;->m1()V

    return-void
.end method

.method public static k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    new-instance p0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p0

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->l0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p0

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p0

    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    const-string p0, "ERROR: showHistoryLocation"

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f09018e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f09018d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f09018f

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    new-instance p4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p4, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p4}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p4

    sget-object p5, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p5, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->h1()V

    sget-object p4, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide p4, p4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, p4, p5}, LC0/j;->b(DD)[D

    move-result-object p4

    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "DB_COLUMN_KEY"

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->p0:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09018a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DB_COLUMN_DESCRIPTION"

    invoke-virtual {p5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DB_COLUMN_IS_LOCATION"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    invoke-virtual {p5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    invoke-virtual {p5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-wide v0, p4, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p3, "DB_COLUMN_LONGITUDE_WGS84"

    invoke-virtual {p5, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide p1, p4, p2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DB_COLUMN_LATITUDE_WGS84"

    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DB_COLUMN_TIMESTAMP"

    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p5}, Lz0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->f0:Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    return-void
.end method

.method private l1()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const v2, 0x7f0c008a

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v2, 0x7f120117

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09022d

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09022c

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11001d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v2, LA0/H;

    invoke-direct {v2, p0, v0}, LA0/H;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LA0/I;

    invoke-direct {v2, p0, v0}, LA0/I;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static synthetic n0(Lcom/zcshou/gogogo/MainActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->A:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private n1()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zcshou/service/ServiceGo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->o0:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6}, LC0/j;->b(DD)[D

    move-result-object v1

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    const-string v5, "LNG_VALUE"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v3, "LAT_VALUE"

    aget-wide v4, v1, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    const-string v3, "setting_altitude"

    const-string v4, "55.0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "ALT_VALUE"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "startForegroundService: ServiceGo"

    invoke-static {v0}, LN/e;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Z

    return-void
.end method

.method public static synthetic o0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    const-string p3, "DateTime"

    const/16 p4, 0x457

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ERROR: DateTime"

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private o1()V
    .locals 2

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zcshou/service/ServiceGo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Z

    return-void
.end method

.method public static synthetic p0(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method public static synthetic q0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bf7\u8f93\u5165\u7ecf\u5ea6\u548c\u7eac\u5ea6"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    move-result-object v6

    const p1, 0x7f090109

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/EditText;

    const p1, 0x7f090108

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    const p1, 0x7f090192

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/RadioButton;

    const p1, 0x7f0900fb

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, LA0/y;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LA0/y;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0900fa

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    new-instance p1, LA0/z;

    invoke-direct {p1, v6}, LA0/z;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/zcshou/gogogo/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zcshou/gogogo/MainActivity;->P:Z

    return p0
.end method

.method static bridge synthetic s0(Lcom/zcshou/gogogo/MainActivity;)F
    .locals 0

    iget p0, p0, Lcom/zcshou/gogogo/MainActivity;->O:F

    return p0
.end method

.method static bridge synthetic t0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->D:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic v0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->U:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/map/MapView;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/zcshou/gogogo/MainActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public m1()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const v2, 0x7f0c0082

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v2, 0x7f120117

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const v2, 0x7f0901a4

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901a5

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901a6

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/zcshou/gogogo/MainActivity$g;

    invoke-direct {v5, p0, v2}, Lcom/zcshou/gogogo/MainActivity$g;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v5, 0x7f0900a0

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/DatePicker;

    new-instance v6, LA0/D;

    invoke-direct {v6, p0, v2}, LA0/D;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/zcshou/gogogo/MainActivity;->A:Landroid/widget/CheckBox;

    new-instance v5, LA0/E;

    invoke-direct {v5, p0}, LA0/E;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901a2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, LA0/F;

    invoke-direct {v5, v0}, LA0/F;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901a1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LA0/G;

    invoke-direct {v2, p0, v4, v3, v0}, LA0/G;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LA0/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090220

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->M(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0900bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v0, Landroidx/appcompat/app/b;

    const v4, 0x7f1100c6

    const v5, 0x7f1100c5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    const-string p1, "MainActivity: onCreate"

    invoke-static {p1}, LN/e;->e(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    new-instance p1, Lj1/x;

    invoke-direct {p1}, Lj1/x;-><init>()V

    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->x:Lj1/x;

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->b1()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Y0()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->a1()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Z0()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->X0()V

    new-instance p1, Lcom/zcshou/gogogo/MainActivity$d;

    invoke-direct {p1, p0}, Lcom/zcshou/gogogo/MainActivity$d;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->d1()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->c1()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->e1()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/MainActivity;->R0(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09004a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->f0:Landroid/view/MenuItem;

    new-instance v0, Lcom/zcshou/gogogo/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/zcshou/gogogo/MainActivity$e;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->f0:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/zcshou/gogogo/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/zcshou/gogogo/MainActivity$f;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0901bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LA0/N;

    invoke-direct {v0, p0}, LA0/N;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MainActivity: onDestroy"

    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zcshou/service/ServiceGo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->j0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->L:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->n0:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->destroy()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->U:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "MainActivity: onPause"

    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "MainActivity: onResume"

    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->C:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->F:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->G:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->I:[F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->J:[F

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->I:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->J:[F

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->K:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->K:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/zcshou/gogogo/MainActivity;->O:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/zcshou/gogogo/MainActivity;->O:F

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    const-string v0, "MainActivity: onStop"

    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method
