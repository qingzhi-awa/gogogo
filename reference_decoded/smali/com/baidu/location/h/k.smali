.class Lcom/baidu/location/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    sget-object v1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->b()V

    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    iget v0, v0, Lcom/baidu/location/h/h;->ei:I

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_d

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    iget-object v6, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget v2, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v2, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v6, "bd-loc-android"

    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_1
    move-object v2, v5

    goto/16 :goto_d

    :catch_0
    move-object v6, v1

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_9

    :cond_0
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_3
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v1

    goto/16 :goto_9

    :cond_1
    :goto_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x400

    :try_start_3
    new-array v7, v7, [B

    :goto_5
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v6, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_9

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v7, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    invoke-virtual {v7, v3}, Lcom/baidu/location/h/h;->a(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v7, v3

    goto :goto_6

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    move-object v6, v2

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    move-object v2, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_d

    :catch_5
    move-object v5, v1

    move-object v6, v5

    :goto_9
    :try_start_7
    const-string v7, "baidu_location_service"

    const-string v8, "NetworkCommunicationException!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_b
    move v7, v4

    :goto_c
    if-eqz v7, :cond_9

    goto :goto_10

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v5

    :goto_d
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    if-eqz v6, :cond_c

    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_f

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_f
    throw v0

    :cond_d
    :goto_10
    if-gtz v0, :cond_e

    sget v0, Lcom/baidu/location/h/h;->et:I

    add-int/2addr v0, v3

    sput v0, Lcom/baidu/location/h/h;->et:I

    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    iput-object v1, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/location/h/h;->a(Z)V

    goto :goto_11

    :cond_e
    sput v4, Lcom/baidu/location/h/h;->et:I

    :goto_11
    return-void
.end method
