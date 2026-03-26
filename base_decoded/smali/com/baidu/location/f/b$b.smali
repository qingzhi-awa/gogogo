.class Lcom/baidu/location/f/b$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/b;Lcom/baidu/location/f/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/f/b$b;-><init>(Lcom/baidu/location/f/b;)V

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

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-static {p1}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-static {p1}, Lcom/baidu/location/f/b;->c(Lcom/baidu/location/f/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/b;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-static {p1}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-static {p1}, Lcom/baidu/location/f/b;->c(Lcom/baidu/location/f/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/f/b$b;->a:Lcom/baidu/location/f/b;

    invoke-static {p1}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/b;)V

    :cond_3
    return-void
.end method
