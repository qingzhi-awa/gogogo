.class Lcom/baidu/location/indoor/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/l$c;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n$j;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n$j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/n$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/s;->a:Lcom/baidu/location/indoor/n$j;

    iget-object p1, p1, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&ibuuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ibname="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ibfls="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
