.class public Lcom/baidu/platform/core/d/d;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/d/e;


# instance fields
.field private b:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/d/d;->b:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/core/d/d;->b:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/core/d/d;->b:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/core/d/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/b;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 3
    new-instance v1, Lcom/baidu/platform/core/d/a;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/a;-><init>(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/core/d/d;->b:Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
