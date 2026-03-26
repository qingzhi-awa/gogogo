.class Lcom/baidu/platform/comapi/map/q;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/q;->b:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/q;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/q;->b:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/CaptureMapViewListener;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
