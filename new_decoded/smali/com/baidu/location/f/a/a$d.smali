.class Lcom/baidu/location/f/a/a$d;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a/a;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/baidu/location/f/a/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baidu/location/f/a/c;-><init>(Lcom/baidu/location/f/a/a$d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-char v0, v0, Lcom/baidu/location/f/a;->i:C

    .line 16
    .line 17
    const/16 v1, 0x67

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput p1, v0, Lcom/baidu/location/f/a;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-char v0, v0, Lcom/baidu/location/f/a;->i:C

    .line 41
    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "cell strength===== cell singal strength changed : "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lcom/baidu/location/f/a;->h:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
