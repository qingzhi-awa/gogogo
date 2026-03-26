.class Lcom/baidu/location/f/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$b;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    iput-object p1, v0, Lcom/baidu/location/f/e;->b:Landroid/location/Location;

    iget-object p1, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/location/f/e;->e:J

    return-void
.end method
