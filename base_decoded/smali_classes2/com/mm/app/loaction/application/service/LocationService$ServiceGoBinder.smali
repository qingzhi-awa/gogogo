.class public Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;
.super Landroid/os/Binder;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/app/loaction/application/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceGoBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/mm/app/loaction/application/service/LocationService;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 331
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLat(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v3}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLng(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public setPosition(DD)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v0}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmLocHandler(Lcom/mm/app/loaction/application/service/LocationService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    iget-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v0, p1, p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLng(Lcom/mm/app/loaction/application/service/LocationService;D)V

    .line 325
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1, p3, p4}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLat(Lcom/mm/app/loaction/application/service/LocationService;D)V

    .line 326
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmLocHandler(Lcom/mm/app/loaction/application/service/LocationService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmJoyStick(Lcom/mm/app/loaction/application/service/LocationService;)Lcom/mm/app/loaction/application/widget/JoyStick;

    move-result-object p1

    iget-object p2, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLng(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide p2

    iget-object p4, p0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p4}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLat(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->setCurrentPosition(DD)V

    return-void
.end method
