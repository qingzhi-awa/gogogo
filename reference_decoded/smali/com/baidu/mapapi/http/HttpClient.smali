.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$HttpResponse;,
        Lcom/baidu/mapapi/http/HttpClient$HttpHeader;,
        Lcom/baidu/mapapi/http/HttpClient$a;,
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# static fields
.field public static final BOUNDRYSTR:Ljava/lang/String; = "bd_map_sdk_cc"

.field public static final ENDFLAG:Ljava/lang/String; = "--"

.field public static final FILE_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final PARAM_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\""

.field public static isHttpsEnable:Z = true


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/HttpURLConnection;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field private h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 11
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v2, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance v2, Lcom/baidu/mapapi/http/HttpClient$a;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/http/HttpClient$a;-><init>(Lcom/baidu/mapapi/http/b;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    const-string v2, "GET"

    iget-object v3, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 9
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 12
    :goto_1
    const-string v2, "url connect failed"

    const-string v3, "HttpClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 62
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 63
    new-array p1, p1, [B

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    if-gtz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Charset"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accept"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCustom()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    const-string v0, "GET"

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 32
    invoke-direct {p0, p3, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "multipart/form-data;boundary=bd_map_sdk_cc"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    const-string p2, "--bd_map_sdk_cc--\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 44
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "Content-Type: %s"

    const-string v5, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

    const-string v6, "--bd_map_sdk_cc\r\n"

    const-string v7, "\r\n"

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getFile()[B

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getMimeType()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 55
    array-length v9, v3

    if-lez v9, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneInfoRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected checkNetwork()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v0

    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    const-string v2, "HttpClient"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)",
            "Lcom/baidu/mapapi/http/HttpClient$HttpResponse;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 10
    const-string p2, "HttpClient"

    if-nez p1, :cond_4

    .line 11
    const-string p1, "url connection failed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_3

    .line 13
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 14
    :cond_3
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_5

    .line 17
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 18
    :cond_5
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1

    .line 19
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1, p3, p4}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 21
    :try_start_1
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p4, 0xc8

    if-ne p4, p3, :cond_b

    .line 22
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    new-instance p4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {p4}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-char v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_8

    .line 28
    :try_start_4
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 29
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_a

    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 34
    :cond_a
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p4

    move-object v2, p4

    move-object p4, p1

    move-object p1, v2

    goto/16 :goto_6

    :catch_2
    move-exception p4

    move-object v2, p4

    move-object p4, p1

    move-object p1, v2

    goto/16 :goto_4

    :catchall_2
    move-exception p3

    move-object p4, p1

    move-object p1, p3

    move-object p3, p4

    goto/16 :goto_6

    :catch_3
    move-exception p3

    move-object p4, p1

    move-object p1, p3

    move-object p3, p4

    goto :goto_4

    .line 35
    :cond_b
    :try_start_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseCode is: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p4, 0x1f4

    if-lt p3, p4, :cond_c

    .line 36
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_2

    :cond_c
    const/16 p4, 0x190

    if-lt p3, p4, :cond_d

    .line 37
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_2

    .line 38
    :cond_d
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 39
    :goto_2
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 42
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get response from server failed, http response code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", error="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p3, p1

    .line 43
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 45
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    invoke-direct {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 46
    :try_start_9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_10

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_10
    return-object v0

    .line 48
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 50
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_5
    const-string v0, "Catch exception. INNER_ERROR"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_12

    .line 53
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 54
    :cond_12
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p3, :cond_13

    if-eqz p4, :cond_13

    .line 55
    :try_start_b
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 56
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 57
    :cond_13
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_14

    .line 58
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return-object p1

    :goto_6
    if-eqz p3, :cond_15

    if-eqz p4, :cond_15

    .line 59
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 60
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_15
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_16

    .line 62
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    :cond_16
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 64
    :goto_7
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 66
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_8
    const-string p3, "Catch connection exception, INNER_ERROR"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    if-eqz p1, :cond_18

    .line 69
    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 70
    :cond_18
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    sget-object p2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-direct {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-object p1
.end method

.method public request(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    return-void
.end method

.method public setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    return-void
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    return-void
.end method
