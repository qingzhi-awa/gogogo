.class Lcom/baidu/c/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/baidu/c/g;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/c/g$d;

.field private e:Lcom/baidu/c/g$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/c/g;Ljava/lang/String;Lcom/baidu/c/g$d;Lcom/baidu/c/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/c/g$b;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/baidu/c/g$b;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/baidu/c/g$b;->f:Z

    const-string p2, "Using IDCServerIP(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/c/g$d;)Ljava/lang/String;
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2}, Lcom/baidu/c/g;->e(Lcom/baidu/c/g;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2, p1, v0, v1}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/baidu/c/c;->b()Z

    move-result v3

    const-string v4, "Using BGPServerIp(%s)"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2}, Lcom/baidu/c/g;->f(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v3}, Lcom/baidu/c/g;->g(Lcom/baidu/c/g;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/c/g$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2}, Lcom/baidu/c/g;->h(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v5, p0, Lcom/baidu/c/g$b;->f:Z

    iget-object v3, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v3}, Lcom/baidu/c/g;->h(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/baidu/c/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "dual_stack"

    :goto_0
    move-object v10, v3

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v3, "ipv4"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/c/c;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2}, Lcom/baidu/c/g;->i(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v3}, Lcom/baidu/c/g;->j(Lcom/baidu/c/g;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/c/g$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v2}, Lcom/baidu/c/g;->k(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v5, p0, Lcom/baidu/c/g$b;->f:Z

    iget-object v3, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v3}, Lcom/baidu/c/g;->k(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v3, "ipv6"

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/baidu/c/g$d;->b:Lcom/baidu/c/g$d;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p2}, Lcom/baidu/c/g;->l(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "1.3"

    const-string v9, "android"

    move-object v5, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/v4/resolve?account_id=%s&tag=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object v5, p1

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1}, Lcom/baidu/c/g;->l(Lcom/baidu/c/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "1.3"

    const-string v9, "android"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/v4/resolve?account_id=%s&dn=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p2}, Lcom/baidu/c/g;->m(Lcom/baidu/c/g;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "https://%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "http://%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-direct {p0, v0, v1}, Lcom/baidu/c/g$b;->a(Ljava/lang/String;Lcom/baidu/c/g$d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request url is :%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v1, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Httpdns request failed for  %s(%s), get url error"

    invoke-static {v1, v0}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/c/g$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1}, Lcom/baidu/c/g;->m(Lcom/baidu/c/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v5, "Host"

    const-string v6, "httpdns.baidubce.com"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/c/g;->g()Lcom/baidu/c/g$c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v5, "GET"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x7530

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v5, "connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip, deflate"

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    goto/16 :goto_7

    :catch_3
    move-exception v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v7, v6, p1}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Response data is : %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-boolean v6, p0, Lcom/baidu/c/g$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/Boolean;)V

    const-string v5, "Httpdns request failed for %s(%s), get empty response data"

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {v5, v3, v6, v4, v7}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-object v8, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v7, v6, v8, v9}, Lcom/baidu/c/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/c/g$d;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "isSignExpired"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/baidu/c/g$b;->a:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean p1, p0, Lcom/baidu/c/g$b;->f:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/baidu/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1, v2}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;I)I

    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/c/c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1, v2}, Lcom/baidu/c/g;->b(Lcom/baidu/c/g;I)I

    return-void

    :cond_4
    :try_start_3
    const-string v8, "isMsgOK"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/baidu/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    :goto_2
    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-boolean v6, p0, Lcom/baidu/c/g$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/Boolean;)V

    const-string v5, "Httpdns request failed for %s(%s), get null response stream"

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    goto :goto_2

    :goto_3
    invoke-interface {v5, v3, v6, v4, v7}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/baidu/c/g$b;->f:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/baidu/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1, v2}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;I)I

    goto/16 :goto_9

    :cond_7
    invoke-static {}, Lcom/baidu/c/c;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {p1, v2}, Lcom/baidu/c/g;->b(Lcom/baidu/c/g;I)I

    goto/16 :goto_9

    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-boolean v6, p0, Lcom/baidu/c/g$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught Exception"

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v6, v4, v7}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_8

    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-boolean v6, p0, Lcom/baidu/c/g$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught ArrayIndexOutOfBoundsException"

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v6, v4, v7}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_6

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    iget-boolean v6, p0, Lcom/baidu/c/g$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;Ljava/lang/Boolean;)V

    const-string p1, "Httpdns request failed for %s(%s), caught network IOException"

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v6, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v7, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v6, v4, v7}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    iget-object p1, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v1, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v3, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0, v3}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/baidu/c/g$b;->e:Lcom/baidu/c/g$a;

    iget-object v0, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    iget-object v1, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v4, v1}, Lcom/baidu/c/g$a;->a(ILcom/baidu/c/g$d;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :goto_c
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/baidu/c/g$b;->f:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/baidu/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/baidu/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v0, v2}, Lcom/baidu/c/g;->b(Lcom/baidu/c/g;I)I

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    invoke-static {v0, v2}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;I)I

    :cond_e
    :goto_d
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/c/g$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/c/g$b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Retry for %s(%s)."

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/c/g$b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/c/g;->a(Lcom/baidu/c/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    .line 36
    .line 37
    sget-object v2, Lcom/baidu/c/g$d;->b:Lcom/baidu/c/g$d;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    move v4, v2

    .line 56
    :goto_0
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    aget-object v5, v1, v4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/baidu/c/g;->b(Lcom/baidu/c/g;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baidu/c/g;->c(Lcom/baidu/c/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/baidu/c/g$b;->d:Lcom/baidu/c/g$d;

    .line 83
    .line 84
    sget-object v3, Lcom/baidu/c/g$d;->a:Lcom/baidu/c/g$d;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/c/g$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ","

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v3, v0

    .line 101
    :goto_1
    if-ge v2, v3, :cond_2

    .line 102
    .line 103
    aget-object v4, v0, v2

    .line 104
    .line 105
    iget-object v5, p0, Lcom/baidu/c/g$b;->b:Lcom/baidu/c/g;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/baidu/c/g;->d(Lcom/baidu/c/g;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v1
.end method
