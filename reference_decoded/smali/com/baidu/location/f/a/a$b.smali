.class Lcom/baidu/location/f/a/a$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/a/a;Lcom/baidu/location/f/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/a/a$b;-><init>(Lcom/baidu/location/f/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "onCellInfo"

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/f/g;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    const-string v0, "request sim1 cellInfo"

    invoke-virtual {p1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->b(Lcom/baidu/location/f/a/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->c(Lcom/baidu/location/f/a/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a/a;Z)Z

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->b(Lcom/baidu/location/f/a/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->c(Lcom/baidu/location/f/a/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/baidu/location/f/a/a$b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {p1}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a/a;)V

    return-void
.end method
