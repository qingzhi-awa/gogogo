.class public Lcom/mm/app/loaction/application/ui/HistoryActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;
.source "HistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivityKt<",
        "Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "KEY_ID"

.field public static final KEY_LNG_LAT_CUSTOM:Ljava/lang/String; = "KEY_LNG_LAT_CUSTOM"

.field public static final KEY_LNG_LAT_WGS:Ljava/lang/String; = "KEY_LNG_LAT_WGS"

.field public static final KEY_LOCATION:Ljava/lang/String; = "KEY_LOCATION"

.field public static final KEY_TIME:Ljava/lang/String; = "KEY_TIME"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/app/loaction/application/bean/LocationHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->list:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;-><init>()V

    return-void
.end method

.method private deleteRecord(I)Z
    .locals 3

    .line 192
    :try_start_0
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->deleteByKey(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SQLITE"

    const-string v1, "delete error"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v0

    :goto_0
    return p1
.end method

.method private initRecordListView()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda5;-><init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 320
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->updateRecordList()V

    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->onActionViewExpanded()V

    .line 205
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setFocusable(Z)V

    .line 207
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 208
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;-><init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method static synthetic lambda$initRecordListView$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onOptionsItemSelected$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private recordArchive()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_pos_history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/mm/app/green_dao/LocationHistoryBeanDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v1

    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/ListUtils;->iterableReverseList(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->deleteInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method private updateRecordList()V
    .locals 3

    .line 324
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->list:Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->tvrecordNull:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->tvrecordNull:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setVisibility(I)V

    .line 344
    :try_start_0
    new-instance v0, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 345
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 346
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v1, v1, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->initView(Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;)V

    return-void
.end method

.method protected initView(Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060047

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 65
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->recordArchive()V

    .line 67
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->initSearchView()V

    .line 69
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->initRecordListView()V

    return-void
.end method

.method synthetic lambda$initRecordListView$2$com-mm-app-loaction-application-ui-HistoryActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const p1, 0x7f090259

    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x5b

    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p5, 0x1

    add-int/2addr p4, p5

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, " "

    .line 283
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 284
    aget-object v2, p1, v1

    aget-object v3, p1, v1

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    aget-object v3, p1, p5

    aget-object p1, p1, p5

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f09025f

    .line 287
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 290
    aget-object p3, p2, v1

    aget-object p4, p2, v1

    invoke-virtual {p4, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 291
    aget-object p4, p2, p5

    aget-object p2, p2, p5

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 293
    invoke-static {v2, p1, p3, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->showLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 294
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const p2, 0x7f11006f

    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initRecordListView$3$com-mm-app-loaction-application-ui-HistoryActivity(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0x7f09025c

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->deleteRecord(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const p2, 0x7f11004e

    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->updateRecordList()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initRecordListView$5$com-mm-app-loaction-application-ui-HistoryActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 300
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f11005d

    .line 301
    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f110051

    .line 302
    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f110048

    .line 303
    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p2}, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;Landroid/view/View;)V

    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11002c

    .line 313
    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda2;->INSTANCE:Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onOptionsItemSelected$0$com-mm-app-loaction-application-ui-HistoryActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->deleteRecord(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const p2, 0x7f11004e

    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->updateRecordList()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->finish()V

    return v1

    :cond_0
    const v2, 0x7f09003d

    if-ne v0, v2, :cond_1

    .line 93
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11005d

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110051

    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110048

    new-instance v2, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;)V

    .line 96
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11002c

    sget-object v2, Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda3;->INSTANCE:Lcom/mm/app/loaction/application/ui/HistoryActivity$$ExternalSyntheticLambda3;

    .line 103
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v1

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
