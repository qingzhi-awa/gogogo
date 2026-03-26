.class public Lcom/baidu/location/indoor/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/d$a;,
        Lcom/baidu/location/indoor/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/location/indoor/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/location/indoor/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/baidu/location/indoor/d$a;

.field private e:Z

.field private f:Lcom/baidu/location/indoor/c;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/location/indoor/x;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->c:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->d:Lcom/baidu/location/indoor/d$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/indoor/d;->e:Z

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->f:Lcom/baidu/location/indoor/c;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/indoor/d;->g:J

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/indoor/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->i:Lcom/baidu/location/indoor/x;

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string v2, "mapcity"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/indoor/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/d;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/d;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/indoor/d;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/d$b;->a:Lcom/baidu/location/indoor/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "city_code"

    const-string v1, "city_indoor_loc_rects"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v4, v1}, Lcom/baidu/location/indoor/d;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    invoke-direct {p0, v4, v2}, Lcom/baidu/location/indoor/d;->b(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/location/indoor/d;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v2}, Lcom/baidu/location/indoor/d;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/indoor/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/indoor/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indoor_loc_rect_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/indoor/c;

    invoke-direct {v2, v1}, Lcom/baidu/location/indoor/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/indoor/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/indoor/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outdoor_loc_rect_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/indoor/x;

    invoke-direct {v2, v1}, Lcom/baidu/location/indoor/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lcom/baidu/location/indoor/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d;->f:Lcom/baidu/location/indoor/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
