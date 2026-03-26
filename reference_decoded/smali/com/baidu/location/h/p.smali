.class Lcom/baidu/location/h/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iput-object p2, p0, Lcom/baidu/location/h/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v9, v1, Lcom/baidu/location/h/p;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    invoke-static {v10}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/baidu/location/b/t;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v12, Ljava/net/URL;

    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v13, v13, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    goto/16 :goto_d

    :cond_0
    new-instance v12, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v13

    iget-object v14, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v14, v14, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    :try_start_1
    const-string v11, "Host"

    sget-object v13, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v9, v12

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v13, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v13, Lcom/baidu/location/h/a;->b:I

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v13, Lcom/baidu/location/h/h$a;

    invoke-direct {v13, v12}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v13, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v13, v13, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    if-eqz v13, :cond_2

    const-string v14, "alwd"

    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v13, "Accept-Encoding"

    invoke-virtual {v12, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    if-eqz v13, :cond_3

    const-string v14, "bd-loc-android"

    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iget-object v13, v13, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v14, "&"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v14, 0xc8

    if-ne v10, v14, :cond_8

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v14, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v6

    iput-wide v6, v14, Lcom/baidu/location/h/h;->es:J

    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v9

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v6, v9

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v6, v9

    goto/16 :goto_d

    :cond_6
    :goto_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_7

    invoke-virtual {v6, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string v15, "utf-8"

    invoke-direct {v7, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    invoke-virtual {v0, v11}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v10

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    goto :goto_d

    :cond_8
    :try_start_5
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v6, v9

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_7

    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v9, :cond_9

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_8

    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    if-eqz v6, :cond_10

    :goto_9
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_10

    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationError!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v13, :cond_b

    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_b

    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_b
    if-eqz v10, :cond_c

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_c

    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    if-eqz v6, :cond_10

    goto :goto_9

    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationException!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v13, :cond_e

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_e

    :catch_f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    if-eqz v10, :cond_f

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_f

    :catch_10
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_f
    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    :goto_10
    return-void

    :goto_11
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v13, :cond_12

    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_12

    :catch_11
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_12
    if-eqz v10, :cond_13

    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_13

    :catch_12
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_13
    if-eqz v6, :cond_14

    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_14

    :catch_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_14
    throw v0
.end method
