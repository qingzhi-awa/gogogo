.class Lcom/baidu/platform/comapi/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field final synthetic b:Lcom/baidu/platform/comapi/map/n;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/n;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->b:Lcom/baidu/platform/comapi/map/n;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/o;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
