.class Lcom/baidu/location/f/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/f;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f/f;->a:Lcom/baidu/location/f/e;

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->c()V

    return-void
.end method
