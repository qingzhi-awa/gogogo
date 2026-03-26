.class public Lcom/baidu/location/b/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/r$b;,
        Lcom/baidu/location/b/r$c;,
        Lcom/baidu/location/b/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/baidu/location/b/r$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/r;->d:Z

    return-void
.end method

.method public static a()Lcom/baidu/location/b/r;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/r$a;->a()Lcom/baidu/location/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/b/r$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/r;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/location/b/r;->b()V

    iput-boolean v0, p0, Lcom/baidu/location/b/r;->d:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/b/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/r$b;-><init>(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Lcom/baidu/location/b/r$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/location/b/r;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/b/r;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/r;->d:Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/r;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/r;->c:Lcom/baidu/location/b/r$b;

    :cond_0
    return-void
.end method
