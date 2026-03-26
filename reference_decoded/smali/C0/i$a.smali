.class public LC0/i$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(LC0/i$a$a;)V
    .locals 0

    iput-object p1, p0, LC0/i$a;->a:LC0/i$a$a;

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, LC0/i$a;->a:LC0/i$a$a;

    invoke-interface {v0}, LC0/i$a$a;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, LC0/i$a;->a:LC0/i$a$a;

    invoke-interface {v0, p1, p2}, LC0/i$a$a;->b(J)V

    return-void
.end method
