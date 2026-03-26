.class public Lcom/baidu/mshield/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---privacy getActiveNetworkInfo---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/sec/privacy/c/i;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/i;->a()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method
