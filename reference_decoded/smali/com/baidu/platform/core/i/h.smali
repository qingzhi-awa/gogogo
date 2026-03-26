.class public Lcom/baidu/platform/core/i/h;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/i/a;


# instance fields
.field b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    iput-object p1, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 2

    .line 5
    new-instance v0, Lcom/baidu/platform/core/i/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/i/f;-><init>()V

    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 7
    new-instance v1, Lcom/baidu/platform/core/i/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/i/b;-><init>(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/core/i/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/i/f;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 3
    new-instance v1, Lcom/baidu/platform/core/i/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/i/c;-><init>(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/baidu/platform/core/i/d;

    invoke-direct {v0}, Lcom/baidu/platform/core/i/d;-><init>()V

    .line 10
    sget-object v1, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 11
    new-instance v1, Lcom/baidu/platform/core/i/e;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/i/e;-><init>(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/core/i/h;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
