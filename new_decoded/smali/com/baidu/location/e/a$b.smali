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

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    check-cast v4, Lcom/baidu/location/f/a;

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    check-cast v3, Lcom/baidu/location/f/p;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aget-object p1, p1, v4

    .line 59
    .line 60
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 61
    .line 62
    invoke-static {v1, v3, p1, v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    iget-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/location/e/a$b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
