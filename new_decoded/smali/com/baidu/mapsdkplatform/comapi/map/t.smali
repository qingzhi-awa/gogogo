.class Lcom/baidu/mapsdkplatform/comapi/map/t;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Ljava/lang/String; = "t"


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/map/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff09

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Lcom/baidu/mapsdkplatform/comapi/map/s;

    if-eqz v1, :cond_2

    .line 5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Lcom/baidu/mapsdkplatform/comapi/map/s;

    return-void
.end method

.method b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 3
    .line 4
    return-void
.end method
