.class Lcom/baidu/location/e/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    check-cast v4, Lcom/baidu/location/f/a;

    invoke-static {v1, v3, v4, v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Lcom/baidu/location/f/p;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-static {v1, v3, p1, v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/a$b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
