.class public abstract Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapauto/auth/base/b;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
.end method

.method public abstract a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "BaseLicenseAuthDataStandardProcess"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v6, "\u5f00\u59cb\u8bf7\u6c42 license  \u670d\u52a1 ==>"

    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/baidu/mapauto/auth/util/RSAUtil;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v6, "\u751f\u6210\u516c\u79c1\u94a5\u9519\u8bef"

    :goto_0
    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v6, v4

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyCS1Pem(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v6, "\u751f\u6210\u516c\u94a5\u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    const-string v7, "public_key"

    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyStr(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "private_key"

    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/baidu/mapauto/auth/net/b;

    invoke-direct {v7}, Lcom/baidu/mapauto/auth/net/b;-><init>()V

    .line 3
    iput-object v6, v7, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    move-object v6, v7

    :goto_3
    const/4 v7, 0x3

    if-lt v0, v7, :cond_2

    goto :goto_7

    :cond_2
    if-nez v6, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    if-eqz v7, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_6

    :goto_4
    move v7, v1

    goto :goto_5

    .line 7
    :cond_6
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_7

    const-wide/16 v6, 0x1f4

    .line 9
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_7
    :goto_7
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<== license \u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_8

    :cond_8
    move-object v6, v4

    move v0, v5

    :goto_8
    if-nez v6, :cond_9

    const-string v7, ""

    goto :goto_9

    .line 11
    :cond_9
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 12
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_a

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v7, "\u5c1d\u8bd5\u4ece\u672c\u5730\u7f13\u5b58\u83b7\u53d6 ==>"

    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<== \u672c\u5730\u7f13\u5b58\u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_a
    if-ne v0, v5, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, -0x3e9

    if-eqz v8, :cond_12

    iget p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    if-eqz v6, :cond_10

    .line 13
    iget-object p1, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    .line 14
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/URISyntaxException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_d

    instance-of p1, p1, Ljava/net/UnknownServiceException;

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3e8

    const-string v1, "\u7f51\u7edc\u672a\u77e5\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    :goto_a
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ed

    const-string v1, "\u670d\u52a1\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3eb

    const-string v1, "\u7f51\u7edc\u94fe\u63a5\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ec

    const-string v1, "\u7f51\u7edc\u8d85\u65f6"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v0, "\u83b7\u53d6\u6570\u636e\u5f02\u5e38"

    invoke-direct {p1, v9, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ef

    const-string v1, "\u83b7\u53d6\u672c\u5730\u6570\u636e\u5f02\u5e38\uff0c\u672c\u5730\u65e0License\u6587\u4ef6"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;

    move-result-object v7

    .line 15
    iget-object v8, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez v8, :cond_13

    move v10, v1

    goto :goto_b

    :cond_13
    move v10, v2

    :goto_b
    if-nez v10, :cond_22

    const-string v9, "status"

    if-nez v8, :cond_14

    goto :goto_c

    .line 16
    :cond_14
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_15

    move v8, v1

    goto :goto_d

    :cond_15
    :goto_c
    move v8, v2

    :goto_d
    if-nez v8, :cond_19

    .line 17
    iget-object p1, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 18
    :goto_e
    iget-object p1, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_f
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "license \u6570\u636e\u670d\u52a1\u9519\u8bef"

    :cond_18
    invoke-static {v6, v4}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v4

    const-string v5, "\u5f00\u59cb\u6821\u9a8c license \u6570\u636e"

    invoke-virtual {v4, v3, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v2

    :cond_1b
    if-ge v8, v5, :cond_1f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/baidu/mapauto/auth/base/a;

    .line 21
    iget v10, v9, Lcom/baidu/mapauto/auth/base/a;->a:I

    .line 22
    iget-object v11, v9, Lcom/baidu/mapauto/auth/base/a;->b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    iget-object v12, v9, Lcom/baidu/mapauto/auth/base/a;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1c

    if-eq v10, v1, :cond_1c

    goto :goto_10

    :cond_1c
    if-nez v11, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v12, :cond_1e

    :goto_10
    move v9, v2

    goto :goto_11

    :cond_1e
    invoke-interface {v9, v10, v11, v12}, Lcom/baidu/mapauto/auth/base/c;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z

    move-result v9

    :goto_11
    if-nez v9, :cond_1b

    move v1, v2

    :cond_1f
    :goto_12
    if-eqz v1, :cond_21

    .line 23
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v1

    const-string v2, "\u6821\u9a8c license \u6570\u636e\u5b8c\u6210"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_20

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u672c\u5730 license \u7f13\u5b58"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z

    :cond_20
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v1, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u5f00\u59cb"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string v0, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u7ed3\u675f"

    invoke-virtual {p1, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v0, "license \u6821\u9a8c\u5931\u8d25"

    invoke-static {v6, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3ee

    invoke-direct {p1, v1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v0, "license \u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-static {v6, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
.end method
