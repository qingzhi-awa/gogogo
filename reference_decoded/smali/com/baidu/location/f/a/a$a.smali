.class Lcom/baidu/location/f/a/a$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/a/a$a;->a:Lcom/baidu/location/f/a/a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/a/a;Lcom/baidu/location/f/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/a/a$a;-><init>(Lcom/baidu/location/f/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/g;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/f/a/a$a;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a/a;)V

    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-boolean p2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cell onError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
