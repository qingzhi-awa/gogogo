.class Lcom/baidu/platform/comapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/b/a;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comapi/b/a;

    const-string v1, "foreground"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/b/a;->a(Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;)V

    return-void
.end method
