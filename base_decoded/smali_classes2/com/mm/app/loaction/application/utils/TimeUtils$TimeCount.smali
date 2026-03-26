.class public Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;
.super Landroid/os/CountDownTimer;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/app/loaction/application/utils/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->mListener:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;

    invoke-interface {v0}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->mListener:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;

    invoke-interface {v0, p1, p2}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;->onTick(J)V

    return-void
.end method

.method public setListener(Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->mListener:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;

    return-void
.end method
