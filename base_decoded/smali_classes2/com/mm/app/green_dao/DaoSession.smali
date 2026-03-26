.class public Lcom/mm/app/green_dao/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final locationHistoryBeanDao:Lcom/mm/app/green_dao/LocationHistoryBeanDao;

.field private final locationHistoryBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final searchBeanDao:Lcom/mm/app/green_dao/SearchBeanDao;

.field private final searchBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 36
    const-class p1, Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/green_dao/DaoSession;->locationHistoryBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 37
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 39
    const-class v0, Lcom/mm/app/green_dao/SearchBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/mm/app/green_dao/DaoSession;->searchBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 40
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 42
    new-instance p2, Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    invoke-direct {p2, p1, p0}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mm/app/green_dao/DaoSession;)V

    iput-object p2, p0, Lcom/mm/app/green_dao/DaoSession;->locationHistoryBeanDao:Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    .line 43
    new-instance p1, Lcom/mm/app/green_dao/SearchBeanDao;

    invoke-direct {p1, p3, p0}, Lcom/mm/app/green_dao/SearchBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mm/app/green_dao/DaoSession;)V

    iput-object p1, p0, Lcom/mm/app/green_dao/DaoSession;->searchBeanDao:Lcom/mm/app/green_dao/SearchBeanDao;

    .line 45
    const-class p3, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-virtual {p0, p3, p2}, Lcom/mm/app/green_dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 46
    const-class p2, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {p0, p2, p1}, Lcom/mm/app/green_dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mm/app/green_dao/DaoSession;->locationHistoryBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 51
    iget-object v0, p0, Lcom/mm/app/green_dao/DaoSession;->searchBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mm/app/green_dao/DaoSession;->locationHistoryBeanDao:Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    return-object v0
.end method

.method public getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mm/app/green_dao/DaoSession;->searchBeanDao:Lcom/mm/app/green_dao/SearchBeanDao;

    return-object v0
.end method
