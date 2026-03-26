.class public Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AppActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mFinalCount:I

.field private onAdFailedToLoad:Z

.field private timeSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->timeSeconds:J

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->onAdFailedToLoad:Z

    return-void
.end method

.method private startSplashActivity(Landroid/app/Activity;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.msjj.myapplication.ui.mainhome.MainMapActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 54
    iget v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivityStarted"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    if-ne v0, v1, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->timeSeconds:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mm/app/loaction/application/ui/SplashActivity;

    const-string v1, "com.mm.app.loaction.application.ui.SplashActivity"

    if-eq v0, v1, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->startSplashActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 81
    iget p1, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityStopped"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget p1, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->mFinalCount:I

    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/ui/AppActivityLifecycleCallbacks;->timeSeconds:J

    :cond_0
    return-void
.end method
