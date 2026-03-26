.class public Lcom/baidu/location/h/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "loc.map.baidu.com"

.field public static b:Ljava/lang/String; = "https://blg.map.baidu.com/map_loc_debug/debug_url.json"

.field public static c:Ljava/lang/String; = "https://loc.map.baidu.com/sdk_ep.php"

.field public static d:Ljava/lang/String; = "https://loc.map.baidu.com/tcu.php"

.field public static e:Ljava/lang/String; = "https://loc.map.baidu.com/sdk.php"

.field public static f:Ljava/lang/String; = "https://loc.map.baidu.com/cfgs/loc/commcfgs"

.field public static g:Ljava/lang/String; = "https://client.map.baidu.com/phpui2/?"

.field public static h:Ljava/lang/String; = "https://loc.map.baidu.com/cfgs/indoorloc/indoorroadnet"

.field public static i:Ljava/lang/String; = "https://aispace.baidu.com/cfgs/indoorloc/indoorbldgrects"

.field public static j:Ljava/lang/String; = "https://parking.baidu.com/parking/api/parkingdata/getcarportlistforlocation?"

.field public static k:Ljava/lang/String; = "https://daup.map.baidu.com/cltr/rcvr"

.field public static l:Ljava/lang/String; = "https://loc.map.baidu.com/vdr_yawcheck"

.field public static m:Ljava/lang/String; = "https://ofloc.map.baidu.com/locnd"

.field public static n:Ljava/lang/String; = "https://ofloc.map.baidu.com/locnu"

.field public static o:Ljava/lang/String; = "https://aispace.baidu.com/aispacelbs/receiver/recordlog"

.field public static p:Ljava/lang/String; = "https://ofloc.map.baidu.com/LocBrokerService/do_loc_map_match"

.field public static q:Ljava/lang/String; = "https://ofloc.map.baidu.com/PlanarStartService/detect_parking_exits"

.field public static r:Ljava/lang/String; = "https://loc.map.baidu.com/gpsz"

.field public static s:Ljava/lang/String; = "https://loc.map.baidu.com/indoorlocbuildinginfo.php"

.field public static t:Ljava/lang/String; = "https://loc.map.baidu.com/cc.php"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 10

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const-string v1, "cnloc.map.baidu.com"

    .line 4
    .line 5
    const-class v2, Lcom/baidu/location/h/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-class v7, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v9, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method
