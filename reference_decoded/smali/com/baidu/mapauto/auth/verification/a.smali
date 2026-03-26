.class public final Lcom/baidu/mapauto/auth/verification/a;
.super Lcom/baidu/mapauto/auth/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/a<",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/base/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z
    .locals 6

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/a;

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u68c0\u9a8c\u8bbe\u5907"

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v4, "service"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u670d\u52a1\u540d\u4e0d\u4e00\u81f4"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    const-string v5, "channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u6e20\u9053\u4e0d\u4e00\u81f4"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p1, :cond_b

    const-string p1, "private_key"

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u672c\u5730\u79c1\u94a5\u4e3a\u7a7a"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    iget-object v0, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    const-string v4, "ak"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object v0

    iget-object p3, p3, Lcom/baidu/mapauto/auth/proxy/a;->a:Lorg/json/JSONObject;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "device_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/util/RSAUtil;->decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object p1

    if-nez v0, :cond_8

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 ak \u5931\u8d25"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: \u89e3\u6790 deviceId \u5931\u8d25"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: ak \u4e0d\u4e00\u81f4"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u6821\u9a8c\u7b7e\u540d\u5931\u8d25: deviceId \u4e0d\u4e00\u81f4"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u8bbe\u5907\u6821\u9a8c\u901a\u8fc7"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
