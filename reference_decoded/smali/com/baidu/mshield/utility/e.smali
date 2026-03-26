.class public Lcom/baidu/mshield/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/mshield/utility/e;


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mshield/utility/e;

    invoke-direct {v0}, Lcom/baidu/mshield/utility/e;-><init>()V

    sput-object v0, Lcom/baidu/mshield/utility/e;->a:Lcom/baidu/mshield/utility/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "rp_th"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/baidu/mshield/utility/e;->b()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mshield/utility/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/baidu/mshield/utility/e;->a:Lcom/baidu/mshield/utility/e;

    iget-object v0, v0, Lcom/baidu/mshield/utility/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/utility/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
