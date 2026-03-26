.class public final Lcom/baidu/location/h/r;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile b:Lcom/baidu/location/h/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/h/s;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    return-void
.end method
