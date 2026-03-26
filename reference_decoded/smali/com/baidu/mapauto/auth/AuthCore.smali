.class public Lcom/baidu/mapauto/auth/AuthCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/AuthCore$b;,
        Lcom/baidu/mapauto/auth/AuthCore$AuthParam;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthCore"

.field public static final TYPE_LICENSE_ALL:I = 0x3

.field public static final TYPE_LICENSE_FILE:I = 0x1

.field public static final TYPE_LICENSE_FUNCTION:I = 0x2


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public volatile b:Lcom/baidu/mapauto/auth/data/license/impl/b;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:Lcom/baidu/mapauto/auth/process/a;

.field public volatile f:Lcom/baidu/mapauto/auth/process/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sdk_version_name"

    const-string v2, "1.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baidu/mapauto/auth/net/c$a;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/net/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->d()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->c()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->b()Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapauto/auth/net/c$a;->a(Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapauto/auth/AuthCore$a;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/AuthCore$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapauto/auth/net/c$a;->a(Lcom/baidu/mapauto/auth/AuthCore$a;)Lcom/baidu/mapauto/auth/net/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/net/c$a;->a()Lcom/baidu/mapauto/auth/net/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapauto/auth/data/license/impl/a;

    new-instance v2, Lcom/baidu/mapauto/auth/net/a;

    invoke-direct {v2, v0}, Lcom/baidu/mapauto/auth/net/a;-><init>(Lcom/baidu/mapauto/auth/net/c;)V

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/data/license/impl/a;-><init>(Lcom/baidu/mapauto/auth/net/a;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v6, 0x7fffffff

    move-object v9, v8

    const-wide/16 v7, 0x3c

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v4, p0, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 11

    move/from16 v0, p7

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v3, "\u672c\u5730: \u5f00\u59cb\u6388\u6743"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3ea

    if-eqz p1, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    new-instance v3, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    new-instance v10, Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-direct {v10, p2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v3, v0}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v1, :cond_4

    const-class v1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v5, :cond_3

    new-instance v5, Lcom/baidu/mapauto/auth/data/license/impl/b;

    new-instance v7, Lcom/baidu/mapauto/auth/store/a;

    invoke-direct {v7, p1}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v7}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    iput-object v5, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 8
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/baidu/mapauto/auth/process/a;

    iget-object v5, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v6, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v4, v1, v5, v6}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v4

    const-string v5, "\u672c\u5730: \u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v4, v2, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/baidu/mapauto/auth/process/b;

    iget-object v4, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v5, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string v1, "\u672c\u5730: \u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string v0, "\u672c\u5730: \u6ca1\u6709\u53d1\u73b0\u4efb\u4f55\u6388\u6743\u6d41\u7a0b"

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    check-cast v2, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p2

    sget-object v0, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 9
    const-string v1, "\u672c\u5730: \u6388\u6743\u5f02\u5e38\u7ed3\u675f\uff08"

    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v1, "\u672c\u5730: \u6388\u6743\u6210\u529f\u7ed3\u675f"

    invoke-virtual {p1, p2, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u672c\u5730: \u6838\u5fc3\u53c2\u6570\u68c0\u6d4b\u5931\u8d25"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string p2, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    invoke-direct {p1, v1, p2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string p2, "\u672c\u5730: context \u4e3a\u7a7a"

    invoke-virtual {p1, v2, p2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string p2, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {p1, v1, p2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 4

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u59cb\u6388\u6743"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 1
    invoke-direct {v0, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;-><init>(Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    const/4 p4, 0x0

    const/16 v1, -0x3ea

    if-nez p1, :cond_0

    .line 2
    const-string p1, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual {v0, v1, p1, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    invoke-virtual {v0, v1, p1, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez p4, :cond_3

    const-class p4, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/mapauto/auth/data/license/impl/b;

    new-instance v2, Lcom/baidu/mapauto/auth/store/a;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    const/4 p4, 0x3

    if-nez p1, :cond_5

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/baidu/mapauto/auth/process/a;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez p1, :cond_7

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez v1, :cond_6

    new-instance v1, Lcom/baidu/mapauto/auth/process/b;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :cond_7
    :goto_8
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 3
    const-string v1, "function_name"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/baidu/mapauto/auth/a;

    invoke-direct {p4, p0, p3, v0, p2}, Lcom/baidu/mapauto/auth/a;-><init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
