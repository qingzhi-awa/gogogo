.class Lcom/baidu/platform/comapi/c/a;
.super Lcom/baidu/platform/comapi/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/a/a/b$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a/a/b$a;-><init>()V

    const-string v1, "map_config_record"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a/a/b$a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/a/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a/a/b$a;->a(Z)Lcom/baidu/platform/comapi/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/a/b$a;->a()Lcom/baidu/platform/comapi/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/a/a/a;-><init>(Lcom/baidu/platform/comapi/a/a/b;Ljava/lang/String;)V

    return-void
.end method
