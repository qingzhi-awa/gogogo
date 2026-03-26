.class public Lcom/baidu/mshield/x0/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->k(Landroid/content/Context;)V

    return-void
.end method
