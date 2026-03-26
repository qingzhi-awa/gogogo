.class public Lcom/baidu/location/indoor/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/t;->c:Landroid/location/Location;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/location/indoor/t;->a([Landroid/location/Location;)V

    iput-object p1, p0, Lcom/baidu/location/indoor/t;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a([Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/t;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    add-double/2addr v1, v5

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/baidu/location/indoor/t;->a:Ljava/util/List;

    aget-object v6, p1, v0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/t;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    new-instance v0, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/t;->c:Landroid/location/Location;

    array-length v5, p1

    int-to-double v5, v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/baidu/location/indoor/t;->c:Landroid/location/Location;

    array-length p1, p1

    int-to-double v1, p1

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/t;->b:Ljava/lang/String;

    return-object v0
.end method
