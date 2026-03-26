.class Lcom/baidu/location/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/o;->b:Lcom/baidu/location/h/h;

    iput-object p2, p0, Lcom/baidu/location/h/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/h/o;->b:Lcom/baidu/location/h/h;

    iget-object v1, p0, Lcom/baidu/location/h/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/h/h;->a(Lcom/baidu/location/h/h;Ljava/lang/String;)V

    return-void
.end method
