.class public LC0/i$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/i$a$a;
    }
.end annotation


# instance fields
.field private a:LC0/i$a$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LC0/i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/i$a;->a:LC0/i$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i$a;->a:LC0/i$a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/i$a$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i$a;->a:LC0/i$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC0/i$a$a;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
