.class public Lcom/baidu/location/b/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lcom/baidu/location/f/a;

.field private static c:Landroid/location/Location;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/baidu/location/b/aj;->a:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/baidu/location/b/aj;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/baidu/location/f/a;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/baidu/location/b/aj;->b:Lcom/baidu/location/f/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/baidu/location/b/aj;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/location/b/aj;->a:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/location/b/aj;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/baidu/location/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/aj;->b:Lcom/baidu/location/f/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/aj;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/aj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
