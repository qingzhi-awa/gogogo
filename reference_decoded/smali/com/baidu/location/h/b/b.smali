.class public Lcom/baidu/location/h/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/b/b$b;,
        Lcom/baidu/location/h/b/b$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/h/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/h/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/h/b/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/h/b/b$a;->a()Lcom/baidu/location/h/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/h/b/b$b;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/h/b/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/baidu/location/h/b/b;->f:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    sget p1, Lcom/baidu/location/h/b/b;->e:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$d;->a:Ljava/lang/String;

    return-object p1

    :pswitch_2
    sget p1, Lcom/baidu/location/h/b/b;->d:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    sget p1, Lcom/baidu/location/h/b/b;->c:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$c;->b:Ljava/lang/String;

    return-object p1

    :pswitch_4
    sget p1, Lcom/baidu/location/h/b/b;->b:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$f;->b:Ljava/lang/String;

    return-object p1

    :pswitch_5
    sget p1, Lcom/baidu/location/h/b/b;->a:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/location/h/b/a$e;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
