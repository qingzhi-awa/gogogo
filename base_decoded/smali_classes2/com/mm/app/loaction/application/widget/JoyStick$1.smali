.class Lcom/mm/app/loaction/application/widget/JoyStick$1;
.super Ljava/lang/Object;
.source "JoyStick.java"

# interfaces
.implements Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/widget/JoyStick;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    .line 263
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmSpeed(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v5, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v5}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmR(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v5

    mul-double/2addr v1, v5

    iget-object v5, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v5}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmAngle(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v9

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fputdisLng(Lcom/mm/app/loaction/application/widget/JoyStick;D)V

    .line 264
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmSpeed(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v1

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v3}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmR(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v3}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmAngle(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v3

    mul-double/2addr v3, v7

    mul-double/2addr v3, v9

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    invoke-static {v0, v1, v2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fputdisLat(Lcom/mm/app/loaction/application/widget/JoyStick;D)V

    .line 265
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmListener(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmSpeed(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetdisLng(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetdisLat(Lcom/mm/app/loaction/application/widget/JoyStick;)D

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;->onMoveInfo(DDD)V

    .line 266
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$1;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmTimer(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
