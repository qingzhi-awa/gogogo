.class Lcom/baidu/location/f/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/ac$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/c;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/c$b;->a:Lcom/baidu/location/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/c;Lcom/baidu/location/f/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/c$b;-><init>(Lcom/baidu/location/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/c$b;->a:Lcom/baidu/location/f/c;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/baidu/location/f/c;->b:Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/baidu/location/f/c;->e:J

    .line 13
    .line 14
    return-void
.end method
