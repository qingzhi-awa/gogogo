.class public Lcom/baidu/mshield/b/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/b/a/f;->a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_16

    .line 2
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_22

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 5
    :try_start_3
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    if-nez v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    .line 7
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :catch_0
    move-exception p0

    goto/16 :goto_11

    :cond_3
    const-string p0, "exit\n"

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_8

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v7, "|"

    if-eqz v6, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p2, v0

    goto :goto_6

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_6

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    move-object p2, v0

    move-object v0, v3

    goto :goto_d

    :goto_5
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_13

    :goto_6
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_19

    :catchall_3
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_a

    :goto_7
    move-object p2, v0

    move-object v5, p2

    :goto_8
    move-object v0, v2

    :goto_9
    move v2, v1

    move-object v1, v5

    goto :goto_13

    :goto_a
    move-object p2, v0

    move-object v5, p2

    :goto_b
    move-object v0, v2

    :goto_c
    move v2, v1

    move-object v1, v5

    goto/16 :goto_19

    :cond_8
    move-object p0, v0

    move-object p2, p0

    move-object v5, p2

    .line 26
    :goto_d
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_9
    :goto_e
    if-eqz v5, :cond_10

    .line 28
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1d

    .line 29
    :goto_f
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :goto_10
    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    goto :goto_8

    :goto_11
    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_12

    :catch_5
    move-exception p0

    goto :goto_18

    :catchall_5
    move-exception p0

    move-object p1, v0

    goto :goto_12

    :catch_6
    move-exception p0

    move-object p1, v0

    goto :goto_18

    :goto_12
    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    goto :goto_9

    .line 30
    :goto_13
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_a

    .line 31
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_14

    :catch_7
    move-exception p0

    goto :goto_15

    :cond_a
    :goto_14
    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v5, :cond_c

    .line 33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_16

    .line 34
    :goto_15
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_16
    if-eqz p1, :cond_11

    :goto_17
    move-object p0, p2

    move-object p2, v1

    move v1, v2

    goto :goto_1d

    :catchall_6
    move-exception p0

    goto :goto_1e

    :goto_18
    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    goto :goto_c

    .line 35
    :goto_19
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_d

    .line 36
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1a

    :catch_8
    move-exception p0

    goto :goto_1b

    :cond_d
    :goto_1a
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_e
    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_1c

    .line 39
    :goto_1b
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_1c
    if-eqz p1, :cond_11

    goto :goto_17

    .line 40
    :cond_10
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    move v2, v1

    move-object v1, p2

    move-object p2, p0

    .line 41
    :cond_11
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v2, p2, v1}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_1e
    if-eqz v0, :cond_12

    .line 42
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1f

    :catch_9
    move-exception p2

    goto :goto_20

    :cond_12
    :goto_1f
    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v5, :cond_14

    .line 44
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_21

    .line 45
    :goto_20
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_21
    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_15
    throw p0

    .line 47
    :cond_16
    :goto_22
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v1, v0, v0}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
