.class Lcom/baidu/mapapi/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/IBackgroundDrawLayer;Lcom/baidu/mapapi/map/IBackgroundDrawLayer;)I
    .locals 2

    instance-of v0, p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    iget p1, p1, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mOrder:I

    check-cast p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;

    iget p2, p2, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mOrder:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    check-cast p2, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/d;->a(Lcom/baidu/mapapi/map/IBackgroundDrawLayer;Lcom/baidu/mapapi/map/IBackgroundDrawLayer;)I

    move-result p1

    return p1
.end method
