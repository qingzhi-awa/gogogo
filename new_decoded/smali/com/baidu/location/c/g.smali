.class public Lcom/baidu/location/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/baidu/location/c/g;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/c/g;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/location/c/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/c/g;->a:Lcom/baidu/location/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    sput-object v0, Lcom/baidu/location/c/g;->a:Lcom/baidu/location/c/g;

    :cond_0
    sget-object v0, Lcom/baidu/location/c/g;->a:Lcom/baidu/location/c/g;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x303a

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v3, p1

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-direct {p0, p2, p3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x52e

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 4
    const-string v0, "&"

    const-string v1, "="

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->m()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v4, Lcom/baidu/location/h/e;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "e0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "e1"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget v0, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v0, Lcom/baidu/location/h/a;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    return p2

    :catch_0
    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/traces"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/error_fs2.dat"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    const-string v2, "rw"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x118

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x52e

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    const-wide/16 v3, 0x134

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    if-lez v3, :cond_0

    .line 88
    .line 89
    if-ge v3, v4, :cond_0

    .line 90
    .line 91
    new-array v7, v3, [B

    .line 92
    .line 93
    invoke-virtual {v0, v7, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v8, v7, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v8, v5

    .line 103
    :goto_0
    const-wide/16 v9, 0x258

    .line 104
    .line 105
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_1

    .line 113
    .line 114
    if-ge v3, v4, :cond_1

    .line 115
    .line 116
    new-array v4, v3, [B

    .line 117
    .line 118
    invoke-virtual {v0, v4, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v5, v4, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0, v8, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x303a

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/baidu/location/c/g;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/baidu/location/c/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Lcom/baidu/location/g/a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    const p1, 0x411a6a7f    # 9.651f

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/location/f;->getFrameVersion()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/location/h/f;->a()Lcom/baidu/location/h/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/baidu/location/h/f;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v1

    .line 57
    const-wide/32 v1, 0x9c40

    .line 58
    .line 59
    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/baidu/location/h/s;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/baidu/location/f;->getJarFileName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/baidu/location/h/f;->a()Lcom/baidu/location/h/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/h/f;->a(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/location/c/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    :try_start_1
    const-string v2, "com.baidu.location"

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v0, p1

    .line 136
    :goto_2
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object p1, v1

    .line 175
    :goto_3
    move-object v6, p2

    .line 176
    move-object p2, p1

    .line 177
    move p1, v0

    .line 178
    move-object v0, v6

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-object p2, v1

    .line 181
    :catch_2
    move-object v0, p2

    .line 182
    move-object p2, v1

    .line 183
    :goto_4
    if-eqz p1, :cond_0

    .line 184
    .line 185
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "/traces"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "/error_fs2.dat"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    new-instance v2, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v1, v3

    .line 260
    :goto_5
    invoke-direct {p0, v1, p2, v0}, Lcom/baidu/location/c/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 266
    .line 267
    const-string v1, "rw"

    .line 268
    .line 269
    invoke-direct {p1, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v1, 0x12c

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    sub-long/2addr v4, v1

    .line 286
    const-wide/32 v1, 0x5265c00

    .line 287
    .line 288
    .line 289
    cmp-long v1, v4, v1

    .line 290
    .line 291
    if-lez v1, :cond_9

    .line 292
    .line 293
    invoke-direct {p0, v3, p2, v0}, Lcom/baidu/location/c/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
.end method
