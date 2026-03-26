.class public Lcom/zcshou/joystick/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/joystick/a$g;,
        Lcom/zcshou/joystick/a$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Lcom/baidu/mapapi/map/MapView;

.field private C:Lcom/baidu/mapapi/map/BaiduMap;

.field private D:Lcom/baidu/mapapi/model/LatLng;

.field private E:Lcom/baidu/mapapi/model/LatLng;

.field private F:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private G:Landroid/widget/ListView;

.field private H:Landroid/widget/LinearLayout;

.field private final a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/WindowManager;

.field private d:I

.field private final e:Landroid/view/LayoutInflater;

.field private f:Z

.field private g:Landroid/widget/ImageButton;

.field private h:Z

.field private i:Landroid/widget/ImageButton;

.field private j:Z

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/zcshou/joystick/a$g;

.field private m:Landroid/view/View;

.field private n:LC0/i$a;

.field private o:Z

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private final v:Landroid/content/SharedPreferences;

.field private w:Landroid/widget/FrameLayout;

.field private final x:Ljava/util/List;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zcshou/joystick/a;->d:I

    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    const-wide v0, 0x404b800000000000L    # 55.0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->r:D

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->s:D

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->t:D

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->u:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zcshou/joystick/a;->x:Ljava/util/List;

    iput-object p1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->R()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zcshou/joystick/a;->e:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->Q()V

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->P()V

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->O()V

    :cond_0
    return-void
.end method

.method static bridge synthetic A(Lcom/zcshou/joystick/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/zcshou/joystick/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    return-wide v0
.end method

.method static bridge synthetic C(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->F:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/zcshou/joystick/a;)LC0/i$a;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->n:LC0/i$a;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/zcshou/joystick/a;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/joystick/a;->u:D

    return-void
.end method

.method static bridge synthetic H(Lcom/zcshou/joystick/a;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/joystick/a;->t:D

    return-void
.end method

.method static bridge synthetic I(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a;->S(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/zcshou/joystick/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a;->X(Ljava/util/List;)V

    return-void
.end method

.method private L()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "]"

    const-string v2, " \u7eac\u5ea6:"

    const-string v3, "[\u7ecf\u5ea6:"

    const-string v4, "\t"

    :try_start_0
    new-instance v5, Lz0/a;

    iget-object v6, v0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lz0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "HistoryLocation"

    const-string v10, "DB_COLUMN_ID > ?"

    const-string v5, "0"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "DB_COLUMN_TIMESTAMP DESC"

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    const/4 v14, 0x5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "TB"

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v15, 0xb

    invoke-virtual {v5, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    move-object/from16 v18, v4

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v7, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    move/from16 v19, v8

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v10, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    move-wide/from16 v20, v12

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const-string v14, "KEY_ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "KEY_LOCATION"

    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "KEY_TIME"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LC0/i;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "KEY_LNG_LAT_WGS"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "KEY_LNG_LAT_CUSTOM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/zcshou/joystick/a;->x:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "JOYSTICK"

    const-string v2, "ERROR - fetchAllRecord"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->B:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->B:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, LB0/s;

    invoke-direct {v1}, LB0/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/zcshou/joystick/a$c;

    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$c;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/zcshou/joystick/a$d;

    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$d;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/zcshou/joystick/a$e;

    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$e;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    return-void
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lcom/zcshou/joystick/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zcshou/joystick/a$h;

    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/C;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    const v2, 0x7f090105

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    new-instance v2, LB0/z;

    invoke-direct {v2, p0, v0}, LB0/z;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LB0/A;

    invoke-direct {v2, p0, v0}, LB0/A;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    new-instance v2, Lcom/zcshou/joystick/a$f;

    invoke-direct {v2, p0}, Lcom/zcshou/joystick/a$f;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    const v3, 0x7f090104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zcshou/joystick/a;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    const v3, 0x7f090103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/zcshou/joystick/a;->z:Landroid/widget/ListView;

    new-instance v3, LB0/B;

    invoke-direct {v3, p0, v1, v0}, LB0/B;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->L()V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->x:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/zcshou/joystick/a;->X(Ljava/util/List;)V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    const v3, 0x7f090102

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LB0/k;

    invoke-direct {v3, p0, v1, v0}, LB0/k;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P()V
    .locals 6

    iget-object v0, p0, Lcom/zcshou/joystick/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zcshou/joystick/a$h;

    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/C;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->G:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/a;->F:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    new-instance v1, LB0/l;

    invoke-direct {v1, p0}, LB0/l;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->G:Landroid/widget/ListView;

    new-instance v1, LB0/m;

    invoke-direct {v1, p0}, LB0/m;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    new-instance v2, LB0/n;

    invoke-direct {v2, p0, v0}, LB0/n;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LB0/o;

    invoke-direct {v2, p0, v0}, LB0/o;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    new-instance v2, Lcom/zcshou/joystick/a$b;

    invoke-direct {v2, p0}, Lcom/zcshou/joystick/a$b;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v3, 0x7f09006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LB0/p;

    invoke-direct {v3, p0, v0, v1}, LB0/p;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060040

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v3, 0x7f090120

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LB0/q;

    invoke-direct {v3, p0, v0, v1}, LB0/q;-><init>(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f09006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LB0/r;

    invoke-direct {v1, p0}, LB0/r;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->N()V

    return-void
.end method

.method private Q()V
    .locals 6

    new-instance v0, LC0/i$a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2, v1, v2}, LC0/i$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/zcshou/joystick/a;->n:LC0/i$a;

    new-instance v1, Lcom/zcshou/joystick/a$a;

    invoke-direct {v1, p0}, Lcom/zcshou/joystick/a$a;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, LC0/i$a;->a(LC0/i$a$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_walk"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    :goto_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    new-instance v1, Lcom/zcshou/joystick/a$h;

    invoke-direct {v1, p0, v2}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;LB0/C;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LB0/j;

    invoke-direct {v1, p0}, LB0/j;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LB0/t;

    invoke-direct {v1, p0}, LB0/t;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->g:Landroid/widget/ImageButton;

    new-instance v1, LB0/u;

    invoke-direct {v1, p0}, LB0/u;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->f:Z

    iget-object v0, p0, Lcom/zcshou/joystick/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->h:Z

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/a;->i:Landroid/widget/ImageButton;

    new-instance v2, LB0/v;

    invoke-direct {v2, p0}, LB0/v;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/zcshou/joystick/a;->j:Z

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zcshou/joystick/a;->k:Landroid/widget/ImageButton;

    new-instance v2, LB0/w;

    invoke-direct {v2, p0}, LB0/w;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v2, 0x7f09010d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zcshou/joystick/RockerView;

    new-instance v2, LB0/x;

    invoke-direct {v2, p0}, LB0/x;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v1, v2}, Lcom/zcshou/joystick/RockerView;->setListener(Lcom/zcshou/joystick/RockerView$a;)V

    iget-object v2, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    const v3, 0x7f090101

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zcshou/joystick/ButtonView;

    new-instance v3, LB0/y;

    invoke-direct {v3, p0}, LB0/y;-><init>(Lcom/zcshou/joystick/a;)V

    invoke-virtual {v2, v3}, Lcom/zcshou/joystick/ButtonView;->setListener(Lcom/zcshou/joystick/ButtonView$a;)V

    iget-object v3, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    const-string v4, "setting_joystick_type"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private S(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    iput-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/model/LatLng;

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->l0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    iget-object v1, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    iget-object p1, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private T(ZDD)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    iget-object v1, v0, Lcom/zcshou/joystick/a;->n:LC0/i$a;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->o:Z

    return-void

    :cond_0
    move-wide/from16 v5, p2

    iput-wide v5, v0, Lcom/zcshou/joystick/a;->r:D

    iput-wide v1, v0, Lcom/zcshou/joystick/a;->s:D

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/zcshou/joystick/a;->o:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/zcshou/joystick/a;->n:LC0/i$a;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zcshou/joystick/a;->o:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/zcshou/joystick/a;->n:LC0/i$a;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-boolean v4, v0, Lcom/zcshou/joystick/a;->o:Z

    iget-wide v1, v0, Lcom/zcshou/joystick/a;->p:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-wide v5, v0, Lcom/zcshou/joystick/a;->s:D

    mul-double/2addr v1, v5

    iget-wide v5, v0, Lcom/zcshou/joystick/a;->r:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v9

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    iput-wide v1, v0, Lcom/zcshou/joystick/a;->t:D

    iget-wide v1, v0, Lcom/zcshou/joystick/a;->p:D

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lcom/zcshou/joystick/a;->s:D

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lcom/zcshou/joystick/a;->r:D

    mul-double/2addr v3, v7

    mul-double/2addr v3, v9

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    div-double v12, v1, v5

    iput-wide v12, v0, Lcom/zcshou/joystick/a;->u:D

    iget-object v7, v0, Lcom/zcshou/joystick/a;->l:Lcom/zcshou/joystick/a$g;

    iget-wide v8, v0, Lcom/zcshou/joystick/a;->p:D

    iget-wide v10, v0, Lcom/zcshou/joystick/a;->t:D

    const-wide v1, 0x4056800000000000L    # 90.0

    iget-wide v3, v0, Lcom/zcshou/joystick/a;->r:D

    sub-double v14, v1, v3

    invoke-interface/range {v7 .. v15}, Lcom/zcshou/joystick/a$g;->a(DDDD)V

    return-void
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    iget-object v1, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget-object v1, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->z:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    new-instance v2, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    const-string v0, "KEY_ID"

    const-string v1, "KEY_LOCATION"

    const-string v4, "KEY_TIME"

    const-string v5, "KEY_LNG_LAT_WGS"

    const-string v6, "KEY_LNG_LAT_CUSTOM"

    filled-new-array {v0, v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f090013

    const v1, 0x7f090001

    const v4, 0x7f090006

    const v5, 0x7f090007

    const v7, 0x7f090012

    filled-new-array {v4, v5, v7, v0, v1}, [I

    move-result-object v7

    const v5, 0x7f0c0031

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->z:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "JOYSTICK"

    const-string v0, "ERROR - showHistory"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x128

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, v0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v4, v0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/SearchView;->clearFocus()V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090013

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x5d

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v8, v3, v2

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aget-object v3, v3, v6

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lcom/zcshou/joystick/a;->l:Lcom/zcshou/joystick/a$g;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    move/from16 p1, v2

    iget-wide v2, v0, Lcom/zcshou/joystick/a;->q:D

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/zcshou/joystick/a$g;->b(DDD)V

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, p1

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v3, v0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, v0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->f:Z

    iget-object p1, p0, Lcom/zcshou/joystick/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->h:Z

    iget-object v0, p0, Lcom/zcshou/joystick/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->j:Z

    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    const-string v0, "setting_walk"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/zcshou/joystick/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

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

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-direct {p0, p3}, Lcom/zcshou/joystick/a;->S(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method public static synthetic d(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public static synthetic e(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 7

    iget-object p3, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/model/LatLng;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11002b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    if-eq p2, p1, :cond_1

    iput-object p1, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/zcshou/joystick/a;->E:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, p1, p2}, LC0/j;->b(DD)[D

    move-result-object p1

    iget-object v0, p0, Lcom/zcshou/joystick/a;->l:Lcom/zcshou/joystick/a$g;

    aget-wide v1, p1, p3

    const/4 p2, 0x1

    aget-wide v3, p1, p2

    iget-wide v5, p0, Lcom/zcshou/joystick/a;->q:D

    invoke-interface/range {v0 .. v6}, Lcom/zcshou/joystick/a$g;->b(DDD)V

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->U()V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f110036

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 11

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-string v2, "POI_LATITUDE"

    const-string v4, "POI_LONGITUDE"

    const-string v5, "POI_ADDRESS"

    const-string v6, "POI_NAME"

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v8, v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Landroid/widget/SimpleAdapter;

    move-object p1, v2

    iget-object v2, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    filled-new-array {v6, v5, v4, p1}, [Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f09018e

    const v0, 0x7f09018d

    const v4, 0x7f09018f

    const v6, 0x7f09018a

    filled-new-array {v4, v6, p1, v0}, [I

    move-result-object v6

    const v4, 0x7f0c0084

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->G:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f11003b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/zcshou/joystick/a;Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public static synthetic h(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->j:Z

    iget-object p1, p0, Lcom/zcshou/joystick/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->f:Z

    iget-object v0, p0, Lcom/zcshou/joystick/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->h:Z

    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    const-string v0, "setting_bike"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x120

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic j(Lcom/zcshou/joystick/a;ZDD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zcshou/joystick/a;->T(ZDD)V

    return-void
.end method

.method public static synthetic k(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->U()V

    return-void
.end method

.method public static synthetic l(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x120

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic m(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcom/zcshou/joystick/a;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->h:Z

    iget-object p1, p0, Lcom/zcshou/joystick/a;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->f:Z

    iget-object v0, p0, Lcom/zcshou/joystick/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-boolean p1, p0, Lcom/zcshou/joystick/a;->j:Z

    :try_start_0
    iget-object p1, p0, Lcom/zcshou/joystick/a;->v:Landroid/content/SharedPreferences;

    const-string v0, "setting_run"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    iput-wide v0, p0, Lcom/zcshou/joystick/a;->p:D

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/zcshou/joystick/a;->d:I

    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/zcshou/joystick/a;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zcshou/joystick/a;->H:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    iput p3, p0, Lcom/zcshou/joystick/a;->d:I

    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->W()V

    return-void
.end method

.method public static synthetic p(Lcom/zcshou/joystick/a;ZDD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zcshou/joystick/a;->T(ZDD)V

    return-void
.end method

.method public static synthetic q(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lcom/zcshou/joystick/a;Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    invoke-virtual {p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/zcshou/joystick/a;->d:I

    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->W()V

    return-void
.end method

.method public static synthetic s(Lcom/zcshou/joystick/a;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/zcshou/joystick/a;->d:I

    invoke-virtual {p0}, Lcom/zcshou/joystick/a;->W()V

    :cond_0
    return-void
.end method

.method static bridge synthetic t(Lcom/zcshou/joystick/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/joystick/a;->u:D

    return-wide v0
.end method

.method static bridge synthetic u(Lcom/zcshou/joystick/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/joystick/a;->t:D

    return-wide v0
.end method

.method static bridge synthetic v(Lcom/zcshou/joystick/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->x:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/zcshou/joystick/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/joystick/a;->r:D

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/zcshou/joystick/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/joystick/a;->l:Lcom/zcshou/joystick/a$g;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/zcshou/joystick/a;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/joystick/a;->s:D

    return-wide v0
.end method


# virtual methods
.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/zcshou/joystick/a;->C:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->B:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public V(DDD)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LC0/j;->f(DD)[D

    move-result-object p1

    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const/4 p3, 0x1

    aget-wide p3, p1, p3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object p2, p0, Lcom/zcshou/joystick/a;->D:Lcom/baidu/mapapi/model/LatLng;

    iput-wide p5, p0, Lcom/zcshou/joystick/a;->q:D

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->U()V

    return-void
.end method

.method public W()V
    .locals 3

    iget v0, p0, Lcom/zcshou/joystick/a;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/zcshou/joystick/a;->U()V

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->A:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zcshou/joystick/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zcshou/joystick/a;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/zcshou/joystick/a;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zcshou/joystick/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/a;->l:Lcom/zcshou/joystick/a$g;

    return-void
.end method
