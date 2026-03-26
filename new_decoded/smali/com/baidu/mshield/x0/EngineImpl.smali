.class public Lcom/baidu/mshield/x0/EngineImpl;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "p"

.field public static final KEY_SENSOR_LIST:Ljava/lang/String; = "sl"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "s"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "ws"

.field public static final PROPERTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isUnload:Z = false

.field public static mContext:Landroid/content/Context; = null

.field public static sAppkey:Ljava/lang/String; = ""

.field private static sInstance:Lcom/baidu/mshield/x0/EngineImpl; = null

.field public static sIsArm:Z = true

.field public static sIsX86:Z = false

.field public static sLoadVersion:Ljava/lang/String; = null

.field public static sScreenStatus:I = 0x0

.field public static sSecKey:Ljava/lang/String; = ""

.field public static secName:Ljava/lang/String;

.field public static secPackageName:Ljava/lang/String;


# instance fields
.field public ids:Ljava/lang/String;

.field private mSecAlarmFilter:Landroid/content/IntentFilter;

.field private mSecSystemFilter:Landroid/content/IntentFilter;

.field private pref:Lcom/baidu/mshield/x0/j/a;

.field private secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

.field private sofirePreferences:Lcom/baidu/mshield/x0/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/baidu/mshield/x0/EngineImpl;->sScreenStatus:I

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mshield/x0/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mshield/x0/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secName:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/mshield/x0/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secPackageName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mshield/x0/j/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mshield/x0/j/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/j/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->doInit(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private doInit(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 19
    .line 20
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/j/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->registerReceiver()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->initReport()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->setAlarms()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baidu/mshield/x0/a/a;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mshield/x0/a/d;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->init(IZ)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/baidu/mshield/x0/e;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/baidu/mshield/x0/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setSecImpl(Lcom/baidu/mshield/x6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x0/EngineImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private handleTokenLogic()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    const-string v2, "plc95"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v2, v5, v4}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/j/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v6, Lcom/baidu/mshield/x6/a/b;

    .line 25
    .line 26
    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->L()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->M()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    new-instance v7, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v10

    .line 64
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    if-le v10, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/baidu/mshield/x0/j/c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v9}, Lcom/baidu/mshield/x6/a/b;->m(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Lcom/baidu/mshield/x6/a/b;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/j/c;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/j/a;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    new-instance v7, Lcom/baidu/mshield/x0/b/c;

    .line 137
    .line 138
    invoke-direct {v7}, Lcom/baidu/mshield/x0/b/c;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 144
    .line 145
    invoke-static {v8, v2, v7, v9}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/b/c;Lcom/baidu/mshield/x0/j/a;)V

    .line 146
    .line 147
    .line 148
    iget v2, v7, Lcom/baidu/mshield/x0/b/c;->d:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    const-wide/32 v9, 0xea60

    .line 152
    .line 153
    .line 154
    mul-long v15, v7, v9

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v11, Lcom/baidu/mshield/x0/f/a;

    .line 163
    .line 164
    invoke-direct {v11}, Lcom/baidu/mshield/x0/f/a;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    const/4 v13, 0x6

    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;IIJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 175
    .line 176
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/j/a;->d(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    sub-long v2, v5, v3

    .line 181
    .line 182
    cmp-long v2, v2, v15

    .line 183
    .line 184
    if-ltz v2, :cond_4

    .line 185
    .line 186
    iget-object v2, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/j/c;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x0/j/c;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/j/a;->d(J)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lcom/baidu/mshield/x0/f/a;

    .line 204
    .line 205
    invoke-direct {v11}, Lcom/baidu/mshield/x0/f/a;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    const/4 v13, 0x6

    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-void

    .line 216
    :goto_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private initReport()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x0/b/a/d;->a()Lcom/baidu/mshield/x0/b/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/b;-><init>(Lcom/baidu/mshield/x0/EngineImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/b/a/d;->a(Lcom/baidu/mshield/x0/b/a/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "com.baidu.mshield.x0.alarm.action"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method private setAlarms()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/j/a;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/j/a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide/32 v3, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mshield/x0/j/a;->c(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v1, v5

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v1, 0x32

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public adm(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public aen(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getAidFWM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIccFWM()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeFWM()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsFWM()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaFWM()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getNui()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public gpol()I
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/h/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x0/h/a;->a(Lcom/baidu/mshield/x0/h/a$a;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public gtdid()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ice()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ice(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->handleTokenLogic()V

    .line 5
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/mshield/x0/e/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(IZ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/baidu/mshield/x0/a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x0/a;-><init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public mqa(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public reportAlive()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendWMCrashLog(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "1001133"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBusy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " : v : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sput-object p1, Lcom/baidu/mshield/x0/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/j/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setRunStatus(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x0/j/a;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->setRunStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " s : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mshield/x6/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public stop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->ud(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    return-void
.end method

.method public unload()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/b;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->stop()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mshield/x0/c/a;->a()Lcom/baidu/mshield/x0/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/c/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mshield/x0/b/a/d;->a()Lcom/baidu/mshield/x0/b/a/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/b/a/d;->b()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/EngineImpl;->unload()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 49
    .line 50
    return-void
.end method

.method public uqi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public xgz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
