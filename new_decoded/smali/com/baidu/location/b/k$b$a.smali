.class Lcom/baidu/location/b/k$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/k$b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/k$b$a;->a:Lcom/baidu/location/b/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/k$b;Lcom/baidu/location/b/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/k$b$a;-><init>(Lcom/baidu/location/b/k$b;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/location/b/k$b$a;->a:Lcom/baidu/location/b/k$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/b/k$b;->a(Lcom/baidu/location/b/k$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/location/b/k$b$a;->a:Lcom/baidu/location/b/k$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/baidu/location/b/k$b;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
