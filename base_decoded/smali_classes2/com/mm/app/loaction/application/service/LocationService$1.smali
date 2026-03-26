.class Lcom/mm/app/loaction/application/service/LocationService$1;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/service/LocationService;->initJoyStick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/service/LocationService;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/service/LocationService;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveInfo(DDD)V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v0, p1, p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmSpeed(Lcom/mm/app/loaction/application/service/LocationService;D)V

    .line 163
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLng(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLat(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x405bd47ae147ae14L    # 111.32

    mul-double/2addr v2, v4

    div-double/2addr p3, v2

    add-double/2addr v0, p3

    invoke-static {p1, v0, v1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLng(Lcom/mm/app/loaction/application/service/LocationService;D)V

    .line 164
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmCurLat(Lcom/mm/app/loaction/application/service/LocationService;)D

    move-result-wide p2

    const-wide v0, 0x405ba4bc6a7ef9dbL    # 110.574

    div-double/2addr p5, v0

    add-double/2addr p2, p5

    invoke-static {p1, p2, p3}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLat(Lcom/mm/app/loaction/application/service/LocationService;D)V

    return-void
.end method

.method public onPositionInfo(DD)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {v0, p1, p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLng(Lcom/mm/app/loaction/application/service/LocationService;D)V

    .line 170
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$1;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1, p3, p4}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fputmCurLat(Lcom/mm/app/loaction/application/service/LocationService;D)V

    return-void
.end method
