.class Lcom/baidu/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/c/c;


# direct methods
.method constructor <init>(Lcom/baidu/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/c/c$a;->a:Lcom/baidu/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "2001:4860:4860::8888"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    const-string v2, "180.76.76.76"

    .line 13
    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/baidu/c/c;->c(Z)Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v5, v4

    .line 35
    :catch_1
    invoke-static {v2}, Lcom/baidu/c/c;->c(Z)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    :try_start_3
    new-instance v1, Ljava/net/DatagramSocket;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/c/c;->d(Z)Z
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-object v5, v1

    .line 61
    :catch_4
    invoke-static {v2}, Lcom/baidu/c/c;->d(Z)Z

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :goto_2
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_5
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    invoke-static {}, Lcom/baidu/c/c;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/baidu/c/c;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "isIPv4Reachable(%s), isIPv6Reachable(%s)"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/baidu/c/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method
