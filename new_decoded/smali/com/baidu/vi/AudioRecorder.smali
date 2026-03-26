.class public Lcom/baidu/vi/AudioRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vi/AudioRecorder$a;
    }
.end annotation


# static fields
.field private static j:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Landroid/media/AudioRecord;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Ljava/lang/Object;

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/vi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/vi/b;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/baidu/vi/AudioRecorder;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "-Record"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/baidu/vi/b;-><init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->k:Ljava/lang/Thread;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne p3, v1, :cond_0

    .line 52
    .line 53
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v3, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    .line 57
    .line 58
    :goto_0
    if-ne p4, v3, :cond_1

    .line 59
    .line 60
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput v3, p0, Lcom/baidu/vi/AudioRecorder;->c:I

    .line 64
    .line 65
    :goto_1
    if-ne p7, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v0

    .line 69
    :goto_2
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    .line 70
    .line 71
    iput p2, p0, Lcom/baidu/vi/AudioRecorder;->b:I

    .line 72
    .line 73
    iput p5, p0, Lcom/baidu/vi/AudioRecorder;->g:I

    .line 74
    .line 75
    iput p6, p0, Lcom/baidu/vi/AudioRecorder;->f:I

    .line 76
    .line 77
    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/vi/AudioRecorder$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/baidu/vi/AudioRecorder$a;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 5
    sget-object v1, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/baidu/vi/AudioRecorder$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/baidu/vi/AudioRecorder$a;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 10
    sget-object p1, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/AudioRecorder;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/vi/AudioRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/vi/AudioRecorder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/vi/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/vi/AudioRecorder;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method native onReadData([BI)V
.end method

.method native onReadError()V
.end method
