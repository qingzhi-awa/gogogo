.class public Lcom/baidu/mapsdkplatform/comapi/a/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a/l;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    check-cast p3, Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    iget-wide v4, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 9
    .line 10
    sub-double/2addr v4, v0

    .line 11
    mul-double/2addr v4, v2

    .line 12
    add-double/2addr v0, v4

    .line 13
    iget-wide p1, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 14
    .line 15
    iget-wide v4, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 16
    .line 17
    sub-double/2addr v4, p1

    .line 18
    mul-double/2addr v2, v4

    .line 19
    add-double/2addr p1, v2

    .line 20
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method
