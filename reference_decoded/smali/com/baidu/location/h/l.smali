.class Lcom/baidu/location/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    iput-object p2, p0, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/location/h/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v6, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    sget-object v7, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    iget-object v6, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    iget v6, v6, Lcom/baidu/location/h/h;->ei:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_16

    :try_start_0
    new-instance v11, Ljava/net/URL;

    iget-object v12, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v13, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    iget-object v13, v13, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v14, "&"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1a

    :catch_0
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_12

    :catch_1
    :goto_7
    const/4 v7, 0x0

    :goto_8
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "POST"

    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget v8, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v8, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v8, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v13, "UTF-8"

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v11, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v13, "bd-loc-android"

    invoke-virtual {v11, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v11

    goto :goto_2

    :catch_2
    move-object v8, v11

    goto :goto_4

    :catch_3
    move-object v8, v11

    goto :goto_7

    :cond_2
    :goto_a
    iget-object v8, v1, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Host"

    iget-object v13, v1, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v8, Lcom/baidu/location/h/h$a;

    invoke-direct {v8, v11}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v13

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v16, v12

    const/4 v13, 0x0

    goto/16 :goto_1a

    :catch_4
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_6

    :catch_5
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_9

    :cond_4
    :goto_b
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v14, 0x400

    :try_start_4
    new-array v14, v14, [B

    :goto_c
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_5

    invoke-virtual {v13, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    :goto_d
    move-object/from16 v16, v12

    goto/16 :goto_1a

    :catch_6
    move-object v7, v8

    move-object v8, v11

    goto :goto_12

    :catch_7
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_16

    :cond_5
    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-string v9, "utf-8"

    invoke-direct {v14, v15, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v14, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/baidu/location/h/l;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iput-object v9, v7, Lcom/baidu/location/h/h;->en:[B

    :cond_6
    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    invoke-virtual {v7, v10}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v7, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_3

    :catch_8
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_5

    :catch_9
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_8

    :cond_7
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_f

    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    if-eqz v12, :cond_8

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_10

    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_10
    if-eqz v13, :cond_9

    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_11

    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_11
    move-object v8, v11

    goto :goto_19

    :goto_12
    :try_start_8
    const-string v9, "NetworkCommunicationError!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v7, :cond_b

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_13

    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_13
    if-eqz v12, :cond_c

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_14

    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_14
    if-eqz v13, :cond_d

    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_15

    :catch_f
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_15
    const/4 v7, 0x0

    goto :goto_19

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :goto_16
    :try_start_c
    const-string v9, "NetworkCommunicationException!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v7, :cond_f

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_17

    :catch_10
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_17
    if-eqz v12, :cond_10

    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_18

    :catch_11
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_18
    if-eqz v13, :cond_d

    :try_start_f
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_15

    :goto_19
    if-eqz v7, :cond_11

    goto :goto_1e

    :cond_11
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :goto_1a
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v7, :cond_13

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_1b

    :catch_12
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_1b
    if-eqz v16, :cond_14

    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_1c

    :catch_13
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_1c
    if-eqz v13, :cond_15

    :try_start_12
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_1d

    :catch_14
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_1d
    throw v0

    :cond_16
    :goto_1e
    if-gtz v6, :cond_17

    sget v0, Lcom/baidu/location/h/h;->et:I

    add-int/2addr v0, v10

    sput v0, Lcom/baidu/location/h/h;->et:I

    iget-object v0, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/h/h;->a(Z)V

    goto :goto_1f

    :cond_17
    const/4 v2, 0x0

    sput v2, Lcom/baidu/location/h/h;->et:I

    :goto_1f
    return-void
.end method
