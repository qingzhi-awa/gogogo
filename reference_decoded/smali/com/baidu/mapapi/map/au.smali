.class Lcom/baidu/mapapi/map/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/au;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/au;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/au;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/au;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    return-void
.end method
