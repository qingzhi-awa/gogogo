.class Lcom/baidu/platform/base/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/d;

.field final synthetic b:Lcom/baidu/platform/base/e;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Lcom/baidu/platform/base/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    iput-object p2, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iput-object p3, p0, Lcom/baidu/platform/base/b;->b:Lcom/baidu/platform/base/e;

    iput-object p4, p0, Lcom/baidu/platform/base/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    iget-object v1, p0, Lcom/baidu/platform/base/b;->b:Lcom/baidu/platform/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/base/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iget-object v3, p0, Lcom/baidu/platform/base/b;->c:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    instance-of v0, v0, Lcom/baidu/platform/core/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object v2, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    iget-object p1, p0, Lcom/baidu/platform/base/b;->b:Lcom/baidu/platform/base/e;

    invoke-virtual {p1}, Lcom/baidu/platform/base/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iget-object v6, p0, Lcom/baidu/platform/base/b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/platform/base/b;->d:Lcom/baidu/platform/base/a;

    invoke-static {p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;

    move-result-object v7

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method
