.class Lcom/baidu/mapapi/map/z;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mapapi/map/HeatMap;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/z;->d:Lcom/baidu/mapapi/map/HeatMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/z;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mapapi/map/z;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/baidu/mapapi/map/z;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
