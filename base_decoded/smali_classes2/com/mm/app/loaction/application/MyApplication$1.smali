.class Lcom/mm/app/loaction/application/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/MyApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/MyApplication;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/MyApplication;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 81
    sget-object p1, Lcom/mm/app/loaction/application/MyApplication$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "MyApplication: onMoveToBackground"

    .line 96
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mm/app/loaction/application/MyApplication;->-$$Nest$fputtimeSeconds(Lcom/mm/app/loaction/application/MyApplication;J)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    .line 89
    iget-object v0, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-static {v0}, Lcom/mm/app/loaction/application/MyApplication;->-$$Nest$fgettimeSeconds(Lcom/mm/app/loaction/application/MyApplication;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-static {v2}, Lcom/mm/app/loaction/application/MyApplication;->-$$Nest$fgettimeSeconds(Lcom/mm/app/loaction/application/MyApplication;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 91
    iget-object p1, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-static {p1}, Lcom/mm/app/loaction/application/MyApplication;->-$$Nest$fgetappOpenAdManager(Lcom/mm/app/loaction/application/MyApplication;)Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/app/loaction/application/MyApplication$1;->this$0:Lcom/mm/app/loaction/application/MyApplication;

    invoke-static {v0}, Lcom/mm/app/loaction/application/MyApplication;->-$$Nest$fgetcurrentActivity(Lcom/mm/app/loaction/application/MyApplication;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;)V

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyApplication: onMoveToForeground:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
