.class Lcom/baidu/platform/base/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/d;

.field final synthetic b:Lcom/baidu/mapapi/search/core/SearchResult;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/platform/base/c;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/base/c;->a:Lcom/baidu/platform/base/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/platform/base/c;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/base/a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method
