.class Lcom/baidu/location/f/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/c;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/d;->a:Lcom/baidu/location/f/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/f/d;->a:Lcom/baidu/location/f/c;

    invoke-virtual {v0}, Lcom/baidu/location/f/c;->b()V

    return-void
.end method
