.class Lcom/baidu/location/h/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/h/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/h/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/h/b/b;-><init>(Lcom/baidu/location/h/b/c;)V

    sput-object v0, Lcom/baidu/location/h/b/b$a;->a:Lcom/baidu/location/h/b/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/h/b/b;
    .locals 1

    sget-object v0, Lcom/baidu/location/h/b/b$a;->a:Lcom/baidu/location/h/b/b;

    return-object v0
.end method
