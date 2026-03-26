.class Lcom/baidu/location/f/e$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/f/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/baidu/location/f/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/f/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/e$e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baidu/location/f/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/f/e$e;->b:Lcom/baidu/location/f/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/location/Location;

    .line 45
    .line 46
    const-string v1, "&og=2"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/location/Location;

    .line 55
    .line 56
    const-string v1, "&og=1"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/location/Location;

    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/baidu/location/b/e;->bZ:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/baidu/location/b/n;->a(Landroid/location/Location;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v0, -0x1

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/f/e$e;->b:Lcom/baidu/location/f/e;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
