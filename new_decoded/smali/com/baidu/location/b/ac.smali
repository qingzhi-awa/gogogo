.class public Lcom/baidu/location/b/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/ac$b;,
        Lcom/baidu/location/b/ac$c;,
        Lcom/baidu/location/b/ac$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/ac$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/baidu/location/b/ac$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/b/ac;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/baidu/location/b/ac;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/ac$a;->a()Lcom/baidu/location/b/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/b/ac$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/b/ac$b;-><init>(Lcom/baidu/location/b/ac;Lcom/baidu/location/b/ad;)V

    iput-object p1, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/location/b/ac$c;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/location/b/ac;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/b/ac;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/ac;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/b/ac$c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/ac;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/ac;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/baidu/location/b/ac;->a(Landroid/content/Context;Landroid/os/Looper;)V

    iput-boolean v0, p0, Lcom/baidu/location/b/ac;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/location/b/ac;->b:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/location/b/ac;->c:Lcom/baidu/location/b/ac$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
