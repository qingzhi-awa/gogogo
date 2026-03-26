.class Lcom/mm/app/loaction/application/widget/JoyStick$6;
.super Ljava/lang/Object;
.source "JoyStick.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/widget/JoyStick;->initHistoryView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/widget/JoyStick;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$mshowHistory(Lcom/mm/app/loaction/application/widget/JoyStick;Ljava/util/List;)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/mm/app/green_dao/LocationHistoryBeanDao$Properties;->LatitudeCustom:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    .line 617
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$mshowHistory(Lcom/mm/app/loaction/application/widget/JoyStick;Ljava/util/List;)V

    goto :goto_0

    .line 620
    :cond_1
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmContext(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v3}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmContext(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1100fa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$6;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$mshowHistory(Lcom/mm/app/loaction/application/widget/JoyStick;Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
