.class public Lcom/baidu/mshield/rp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/Receiver;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/baidu/mshield/rp/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mshield/rp/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->v()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mshield/rp/a;->a:Landroid/content/Context;

    const v3, 0x36ee80

    mul-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(J)V

    return-void
.end method
