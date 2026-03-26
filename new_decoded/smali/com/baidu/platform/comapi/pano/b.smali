.class Lcom/baidu/platform/comapi/pano/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/pano/a$a;

.field final synthetic b:Lcom/baidu/platform/comapi/pano/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
