.class public Lcom/mm/app/loaction/db/DaoTouchManager;
.super Ljava/lang/Object;
.source "DaoTouchManager.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "locationhistory.db"

.field private static mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

.field private static mDaoSession:Lcom/mm/app/green_dao/DaoSession;

.field private static mHelper:Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

.field private static volatile mInstance:Lcom/mm/app/loaction/db/DaoTouchManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeDaoSession()V
    .locals 1

    .line 88
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoSession:Lcom/mm/app/green_dao/DaoSession;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->clear()V

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoSession:Lcom/mm/app/green_dao/DaoSession;

    :cond_0
    return-void
.end method

.method private closeHelper()V
    .locals 1

    .line 81
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mHelper:Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;->close()V

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mHelper:Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mInstance:Lcom/mm/app/loaction/db/DaoTouchManager;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/mm/app/loaction/db/DaoTouchManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/mm/app/loaction/db/DaoTouchManager;->mInstance:Lcom/mm/app/loaction/db/DaoTouchManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/mm/app/loaction/db/DaoTouchManager;

    invoke-direct {v1}, Lcom/mm/app/loaction/db/DaoTouchManager;-><init>()V

    sput-object v1, Lcom/mm/app/loaction/db/DaoTouchManager;->mInstance:Lcom/mm/app/loaction/db/DaoTouchManager;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mInstance:Lcom/mm/app/loaction/db/DaoTouchManager;

    return-object v0
.end method


# virtual methods
.method public closeConnection()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/mm/app/loaction/db/DaoTouchManager;->closeHelper()V

    .line 77
    invoke-direct {p0}, Lcom/mm/app/loaction/db/DaoTouchManager;->closeDaoSession()V

    return-void
.end method

.method public getDaoMaster()Lcom/mm/app/green_dao/DaoMaster;
    .locals 4

    .line 51
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

    iget-object v1, p0, Lcom/mm/app/loaction/db/DaoTouchManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "locationhistory.db"

    invoke-direct {v0, v1, v3, v2}, Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mHelper:Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

    .line 53
    new-instance v0, Lcom/mm/app/green_dao/DaoMaster;

    sget-object v1, Lcom/mm/app/loaction/db/DaoTouchManager;->mHelper:Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;

    invoke-virtual {v1}, Lcom/mm/app/green_dao/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mm/app/green_dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    .line 55
    :cond_0
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    return-object v0
.end method

.method public getDaoSession()Lcom/mm/app/green_dao/DaoSession;
    .locals 1

    .line 63
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoSession:Lcom/mm/app/green_dao/DaoSession;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoMaster()Lcom/mm/app/green_dao/DaoMaster;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    .line 67
    :cond_0
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoMaster:Lcom/mm/app/green_dao/DaoMaster;

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoMaster;->newSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoSession:Lcom/mm/app/green_dao/DaoSession;

    .line 69
    :cond_1
    sget-object v0, Lcom/mm/app/loaction/db/DaoTouchManager;->mDaoSession:Lcom/mm/app/green_dao/DaoSession;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mm/app/loaction/db/DaoTouchManager;->mContext:Landroid/content/Context;

    return-void
.end method
