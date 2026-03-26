.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->b:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_0
    move-object v3, v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    :goto_0
    const-string v3, "GET"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2710

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Range"

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "bytes="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "Connection"

    .line 98
    .line 99
    const-string v4, "Keep-Alive"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->b:Ljava/io/File;

    .line 107
    .line 108
    const-string v5, "rw"

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xc8

    .line 128
    .line 129
    if-eq v4, v5, :cond_1

    .line 130
    .line 131
    const/16 v5, 0xce

    .line 132
    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    :cond_1
    const/high16 v4, 0x100000

    .line 136
    .line 137
    new-array v4, v4, [B

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v2, v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_2
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_2
    :goto_4
    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->e:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;

    .line 191
    .line 192
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    if-eqz v1, :cond_6

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catch_3
    move-exception v1

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_9
    throw v0
.end method
