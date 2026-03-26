.class public Lcom/baidu/platform/core/h/l;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/h/e;


# instance fields
.field private b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 30
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 2

    .line 24
    new-instance v0, Lcom/baidu/platform/core/h/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/a;-><init>()V

    .line 25
    sget-object v1, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 26
    new-instance v1, Lcom/baidu/platform/core/h/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/b;-><init>(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    .line 27
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 2

    .line 20
    new-instance v0, Lcom/baidu/platform/core/h/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/c;-><init>()V

    .line 21
    sget-object v1, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 22
    new-instance v1, Lcom/baidu/platform/core/h/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/d;-><init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 2

    .line 16
    new-instance v0, Lcom/baidu/platform/core/h/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/f;-><init>()V

    .line 17
    sget-object v1, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 18
    new-instance v1, Lcom/baidu/platform/core/h/g;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/g;-><init>(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 2

    .line 8
    new-instance v0, Lcom/baidu/platform/core/h/j;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/j;-><init>()V

    .line 9
    sget-object v1, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 10
    new-instance v1, Lcom/baidu/platform/core/h/k;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/k;-><init>(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 2

    .line 4
    new-instance v0, Lcom/baidu/platform/core/h/o;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/o;-><init>()V

    .line 5
    sget-object v1, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 6
    new-instance v1, Lcom/baidu/platform/core/h/p;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/p;-><init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 12
    new-instance v0, Lcom/baidu/platform/core/h/q;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/q;-><init>()V

    .line 13
    sget-object v1, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 14
    new-instance v1, Lcom/baidu/platform/core/h/r;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/r;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/core/h/h;

    invoke-direct {v0}, Lcom/baidu/platform/core/h/h;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->x:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/h/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/h/i;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    iget-object p1, p0, Lcom/baidu/platform/core/h/l;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
