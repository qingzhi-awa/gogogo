.class Lcom/mm/app/loaction/application/widget/JoyStick$5;
.super Ljava/lang/Object;
.source "JoyStick.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/widget/JoyStick;->initBaiduMap()V
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

    .line 531
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$5;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$5;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$mmarkBaiduMap(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method
