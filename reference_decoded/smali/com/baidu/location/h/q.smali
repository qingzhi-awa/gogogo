.class Lcom/baidu/location/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iput-object p2, p0, Lcom/baidu/location/h/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    iget-object v6, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iget-object v7, v1, Lcom/baidu/location/h/q;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v9

    iget-object v10, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iget-object v10, v10, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/baidu/location/b/t;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v10, Ljava/net/URL;

    iget-object v11, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iget-object v11, v11, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    goto/16 :goto_d

    :cond_0
    new-instance v10, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v12, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v12, Lcom/baidu/location/h/a;->b:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v12, "POST"

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-virtual {v10, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "bd-loc-android"

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    :goto_1
    move-object v7, v10

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto/16 :goto_d

    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    const-string v9, "Host"

    sget-object v12, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iget-object v9, v9, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, "&"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v12, 0xc8

    if-ne v8, v12, :cond_7

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v12, v7

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v12, v7

    goto/16 :goto_d

    :cond_5
    :goto_4
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    invoke-virtual {v12, v0, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

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

    :cond_6
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string v15, "utf-8"

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v13, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    invoke-virtual {v0, v11}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto :goto_d

    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v12, v7

    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_7

    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v7, :cond_8

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_8

    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    if-eqz v12, :cond_f

    :goto_9
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
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

    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v9, :cond_a

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_b

    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_b
    if-eqz v8, :cond_b

    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_c

    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_c
    if-eqz v12, :cond_f

    goto :goto_9

    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationException!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v9, :cond_d

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_e

    :catch_f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_e
    if-eqz v8, :cond_e

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_f

    :catch_10
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_f
    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    :goto_10
    return-void

    :goto_11
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v9, :cond_11

    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_12

    :catch_11
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_12
    if-eqz v8, :cond_12

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_13

    :catch_12
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_13
    if-eqz v12, :cond_13

    :try_start_11
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_14

    :catch_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_14
    throw v0
.end method
