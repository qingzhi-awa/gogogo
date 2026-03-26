.class public Lcom/baidu/location/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/e$g;,
        Lcom/baidu/location/f/e$d;,
        Lcom/baidu/location/f/e$c;,
        Lcom/baidu/location/f/e$a;,
        Lcom/baidu/location/f/e$b;,
        Lcom/baidu/location/f/e$f;,
        Lcom/baidu/location/f/e$h;,
        Lcom/baidu/location/f/e$e;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:J = 0x0L

.field private static R:Ljava/lang/String; = null

.field private static T:D = 100.0

.field private static W:F = -1.0f

.field public static a:I = 0x0

.field private static final al:Ljava/util/concurrent/locks/Lock;

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field private static f:Lcom/baidu/location/f/e; = null

.field private static j:Landroid/location/Location; = null

.field private static k:I = -0x1

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private E:J

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private L:D

.field private M:D

.field private N:D

.field private O:J

.field private P:J

.field private Q:J

.field private S:Lcom/baidu/location/f/e$e;

.field private U:J

.field private V:J

.field private X:Lcom/baidu/location/f/e$a;

.field private Y:Lcom/baidu/location/f/e$b;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private aA:Ljava/lang/StringBuilder;

.field private aB:Ljava/lang/String;

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:Z

.field private aG:J

.field private aH:J

.field private aI:J

.field private aJ:J

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field private ah:J

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ak:J

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:J

.field private ap:J

.field private aq:J

.field private ar:Lcom/baidu/location/BDLocation;

.field private as:Z

.field private at:Z

.field private au:J

.field private av:Ljava/lang/String;

.field private aw:J

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Landroid/location/Location;

.field private l:Lcom/baidu/location/f/e$f;

.field private m:Lcom/baidu/location/f/e$h;

.field private n:Landroid/location/GpsStatus;

.field private o:Lcom/baidu/location/f/e$c;

.field private p:Z

.field private q:Lcom/baidu/location/f/e$d;

.field private r:Z

.field private s:Landroid/location/GpsStatus$NmeaListener;

.field private t:Landroid/location/OnNmeaMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/f/e;->al:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/f/e;->l:Lcom/baidu/location/f/e$f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/f/e;->m:Lcom/baidu/location/f/e$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->p:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/f/e;->q:Lcom/baidu/location/f/e$d;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->r:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/location/f/e;->s:Landroid/location/GpsStatus$NmeaListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/location/f/e;->t:Landroid/location/OnNmeaMessageListener;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/baidu/location/f/e;->E:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->F:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->G:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/location/f/e;->H:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->I:Z

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/baidu/location/f/e;->J:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/baidu/location/f/e;->K:J

    .line 37
    .line 38
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    iput-wide v4, p0, Lcom/baidu/location/f/e;->L:D

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iput-wide v4, p0, Lcom/baidu/location/f/e;->M:D

    .line 45
    .line 46
    iput-wide v4, p0, Lcom/baidu/location/f/e;->N:D

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/baidu/location/f/e;->O:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/baidu/location/f/e;->P:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/baidu/location/f/e;->Q:J

    .line 53
    .line 54
    iput-object v0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/baidu/location/f/e;->U:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/baidu/location/f/e;->V:J

    .line 59
    .line 60
    iput-object v0, p0, Lcom/baidu/location/f/e;->X:Lcom/baidu/location/f/e$a;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/location/f/e;->Y:Lcom/baidu/location/f/e$b;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/baidu/location/f/e;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/baidu/location/f/e;->Z:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/baidu/location/f/e;->aa:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/baidu/location/f/e;->ab:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/baidu/location/f/e;->ac:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/baidu/location/f/e;->ad:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/baidu/location/f/e;->ae:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/baidu/location/f/e;->af:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/baidu/location/f/e;->ag:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/baidu/location/f/e;->ah:J

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/baidu/location/f/e;->ai:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/baidu/location/f/e;->aj:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iput-wide v2, p0, Lcom/baidu/location/f/e;->ak:J

    .line 139
    .line 140
    iput-object v0, p0, Lcom/baidu/location/f/e;->am:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/baidu/location/f/e;->an:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/baidu/location/f/e;->ao:J

    .line 145
    .line 146
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    iput-wide v4, p0, Lcom/baidu/location/f/e;->ap:J

    .line 149
    .line 150
    iput-wide v4, p0, Lcom/baidu/location/f/e;->aq:J

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->as:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->at:Z

    .line 155
    .line 156
    iput-wide v2, p0, Lcom/baidu/location/f/e;->au:J

    .line 157
    .line 158
    iput-object v0, p0, Lcom/baidu/location/f/e;->av:Ljava/lang/String;

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aw:J

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->ax:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->ay:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->az:Z

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/baidu/location/f/e;->aA:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    iput-object v0, p0, Lcom/baidu/location/f/e;->aB:Ljava/lang/String;

    .line 178
    .line 179
    iput-wide v4, p0, Lcom/baidu/location/f/e;->aC:J

    .line 180
    .line 181
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aD:J

    .line 182
    .line 183
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aE:J

    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->aF:Z

    .line 186
    .line 187
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aG:J

    .line 188
    .line 189
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aH:J

    .line 190
    .line 191
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aI:J

    .line 192
    .line 193
    iput-wide v2, p0, Lcom/baidu/location/f/e;->aJ:J

    .line 194
    .line 195
    iput-wide v2, p0, Lcom/baidu/location/f/e;->e:J

    .line 196
    .line 197
    :try_start_0
    const-string v0, "android.location.GnssStatus"

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/baidu/location/f/e;->p:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->p:Z

    .line 207
    .line 208
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1c

    .line 211
    .line 212
    if-lt v0, v2, :cond_0

    .line 213
    .line 214
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/baidu/location/f/e;->av:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/f/e;->r:Z

    .line 224
    .line 225
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/baidu/location/f/e;->D:J

    return-wide p0
.end method

.method static synthetic a(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/f/e;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/location/f/e;->n:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$e;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/f/e;
    .locals 2

    .line 5
    const-class v0, Lcom/baidu/location/f/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/f/e;->f:Lcom/baidu/location/f/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/f/e;

    invoke-direct {v1}, Lcom/baidu/location/f/e;-><init>()V

    sput-object v1, Lcom/baidu/location/f/e;->f:Lcom/baidu/location/f/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/f/e;->f:Lcom/baidu/location/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 30

    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide v3, 0x4081580000000000L    # 555.0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_4
    sget v5, Lcom/baidu/location/f/e;->W:F

    const v6, -0x43dc28f6    # -0.01f

    cmpg-float v5, v5, v6

    const-wide/16 v6, 0x3e8

    if-gez v5, :cond_5

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v0, Lcom/baidu/location/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget v0, Lcom/baidu/location/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v0, Lcom/baidu/location/f/e;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget v0, Lcom/baidu/location/f/e;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v0, Lcom/baidu/location/f/e;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v0, Lcom/baidu/location/f/e;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v0, Lcom/baidu/location/f/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget v0, Lcom/baidu/location/f/e;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget v0, Lcom/baidu/location/f/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget v0, Lcom/baidu/location/f/e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget v0, Lcom/baidu/location/f/e;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-wide v0, Lcom/baidu/location/f/e;->T:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    filled-new-array/range {v10 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_asn=%d|%d|%d|%d|%d&ll_snr=%.1f"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v0, Lcom/baidu/location/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget v0, Lcom/baidu/location/f/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v0, Lcom/baidu/location/f/e;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget v0, Lcom/baidu/location/f/e;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v0, Lcom/baidu/location/f/e;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v0, Lcom/baidu/location/f/e;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v0, Lcom/baidu/location/f/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget v0, Lcom/baidu/location/f/e;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget v0, Lcom/baidu/location/f/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget v0, Lcom/baidu/location/f/e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget v0, Lcom/baidu/location/f/e;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-wide v0, Lcom/baidu/location/f/e;->T:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    sget v0, Lcom/baidu/location/f/e;->W:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    filled-new-array/range {v10 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_asn=%d|%d|%d|%d|%d&ll_snr=%.1f&ll_bp=%.2f"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    :try_start_0
    sget v0, Lcom/baidu/location/f/e;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/baidu/location/f/e;->j:Landroid/location/Location;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&ll_fake=%d|%.5f|%.5f|%d"

    sget v4, Lcom/baidu/location/f/e;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/baidu/location/f/e;->j:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v8, Lcom/baidu/location/f/e;->j:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lcom/baidu/location/f/e;->j:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v5, v8, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ll_fake="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/location/f/e;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const-string v7, "|"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f;"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.0f;"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.0f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/f/e;->a(ZZZZZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;ZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    if-eqz p2, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_3

    cmpg-float v4, v5, p3

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(ZZZZZF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/f/e;->ac:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/baidu/location/f/e;->ad:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/baidu/location/f/e;->ae:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/baidu/location/f/e;->af:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method private a(Landroid/location/Location;I)V
    .locals 13

    .line 13
    if-eqz p1, :cond_d

    sget p2, Lcom/baidu/location/f/e;->a:I

    const-string v0, "satellites"

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/location/f/e;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/baidu/location/h/s;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lcom/baidu/location/f/e;->M:D

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/h/s;->a(DD)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/baidu/location/f/e;->N:D

    sub-double/2addr v1, v3

    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_1

    iget-wide v1, p0, Lcom/baidu/location/f/e;->M:D

    double-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/location/Location;->setSpeed(F)V

    :cond_1
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/f/e;->J:J

    iput-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    sget v1, Lcom/baidu/location/f/e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    move-result v5

    if-nez v5, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :cond_2
    if-nez v1, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v5, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v5, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/e;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    const-string v2, "gps"

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    iget-object v4, p0, Lcom/baidu/location/f/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/indoor/n;->a(Landroid/location/Location;Ljava/util/ArrayList;)Z

    :cond_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {p0}, Lcom/baidu/location/f/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v3

    const-string v4, "gcj02"

    iget-object v5, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v3, v0, v4, v5}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v3, "sat_num"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/f/e;->aD:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const-string v4, "is_support_beidou"

    if-ltz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->f()Z

    move-result p1

    const-string v1, "bd_beidou"

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :goto_2
    sget p1, Lcom/baidu/location/f/e;->a:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_b

    iget-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-static {p1, v3}, Lcom/baidu/location/b/ao;->a(Landroid/location/Location;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/h;->j()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/baidu/location/f/a;

    invoke-direct {v1, v0}, Lcom/baidu/location/f/a;-><init>(Lcom/baidu/location/f/a;)V

    invoke-static {v1}, Lcom/baidu/location/b/aj;->a(Lcom/baidu/location/f/a;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/b/aj;->a(J)V

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/baidu/location/b/aj;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/aj;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/aj;->b(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/ap;->b()V

    :cond_b
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    move-result-object p1

    sget v0, Lcom/baidu/location/f/e;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/baidu/location/b/ap;->a(Landroid/location/Location;I)V

    :cond_c
    return-void

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/Location;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/Location;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "$GPGGA,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;III)V

    return-void

    :cond_1
    const-string v0, "$GPRMC,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 10

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "$GPGGA,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    array-length p1, v0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_2

    goto/16 :goto_4

    :cond_1
    const-string v1, "$GPRMC,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, v0

    if-ge p1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_4

    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_4

    :try_start_0
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr v8, p1

    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    if-nez p1, :cond_3

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v8, v9}, Lcom/baidu/location/BDLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v5, p0, Lcom/baidu/location/f/e;->at:Z

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_5

    :try_start_1
    aget-object p1, v0, p3

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr v8, p1

    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v8, v9}, Lcom/baidu/location/BDLocation;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v5, p0, Lcom/baidu/location/f/e;->at:Z

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    :goto_1
    aget-object p1, v0, p4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    if-ne p4, v6, :cond_8

    aget-object p1, v0, p4

    const-string p2, "V"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iput-boolean v7, p0, Lcom/baidu/location/f/e;->as:Z

    goto :goto_3

    :cond_6
    aget-object p1, v0, p4

    const-string p2, "A"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    iput-boolean v5, p0, Lcom/baidu/location/f/e;->as:Z

    goto :goto_3

    :cond_8
    if-ne p4, v2, :cond_9

    aget-object p1, v0, p4

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_a

    iput-boolean v7, p0, Lcom/baidu/location/f/e;->at:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/f/e;->aq:J

    :cond_b
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    .line 23
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->j()Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/baidu/location/f/a;

    invoke-direct {v2, v1}, Lcom/baidu/location/f/a;-><init>(Lcom/baidu/location/f/a;)V

    invoke-static {v2}, Lcom/baidu/location/b/aj;->a(Lcom/baidu/location/f/a;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/location/b/aj;->a(J)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/baidu/location/b/aj;->a(Landroid/location/Location;)V

    invoke-static {p1}, Lcom/baidu/location/b/aj;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/b/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/location/b/aj;->b(Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/aj;->c()Lcom/baidu/location/f/a;

    move-result-object p2

    invoke-static {}, Lcom/baidu/location/b/aj;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/aj;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lcom/baidu/location/b/ao;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 8

    .line 25
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    sget p2, Lcom/baidu/location/h/s;->u:I

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    invoke-static {}, Lcom/baidu/location/h/g;->a()Lcom/baidu/location/h/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/baidu/location/h/g;->a(DD)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    cmpg-float p2, v2, v3

    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    sget p1, Lcom/baidu/location/h/s;->K:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    sget p1, Lcom/baidu/location/h/s;->M:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    sget p1, Lcom/baidu/location/h/s;->J:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_7

    sget p1, Lcom/baidu/location/h/s;->L:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    cmpl-float p0, p0, v3

    if-lez p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->u:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/f/e;->ap:J

    return-wide p1
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&g_tp=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/location/f/e;->Z:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/f/e;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/baidu/location/h/d;->g(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->f(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->a(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->h(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->b(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->c(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->e(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/h/d;->d(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/f/e;->ag:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/e;->ah:J

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/f/e;->I:Z

    const/high16 p1, -0x40800000    # -1.0f

    sput p1, Lcom/baidu/location/f/e;->W:F

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/f/e;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/baidu/location/f/e;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/f/e;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/location/f/e;->F:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .line 10
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lt v1, v4, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v4, v5, :cond_4

    aget-byte v4, v1, v6

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_3

    aget-byte v7, v1, v5

    xor-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%02x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x3

    if-lt v3, v4, :cond_6

    add-int/2addr v0, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v2
.end method

.method static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->v:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/f/e;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/f/e;->P:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/f/e;->O:J

    return-wide p1
.end method

.method public static c(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/baidu/location/f/e;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->w:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/f/e;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/f/e;->V:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/f/e;->P:J

    return-wide p1
.end method

.method static synthetic d(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 4
    sput-object p0, Lcom/baidu/location/f/e;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/location/f/e;->aa:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->x:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/location/f/e;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/f/e;->Q:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/f/e;->E:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/location/f/e;->ab:Ljava/util/ArrayList;

    return-object p1
.end method

.method private e(Landroid/location/Location;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/e;->aw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->y:I

    return p0
.end method

.method private f(Landroid/location/Location;)I
    .locals 7

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    iget-wide v1, p0, Lcom/baidu/location/f/e;->ap:J

    iget-wide v3, p0, Lcom/baidu/location/f/e;->aq:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long p1, v1, v3

    const-wide/16 v1, -0x1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/baidu/location/f/e;->as:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc8

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/f/e;->at:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12c

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/f/e;->at:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/baidu/location/f/e;->as:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x190

    return p1

    :cond_4
    iput-wide v1, p0, Lcom/baidu/location/f/e;->aq:J

    iput-boolean v0, p0, Lcom/baidu/location/f/e;->at:Z

    iput-boolean v0, p0, Lcom/baidu/location/f/e;->as:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    :cond_5
    iget-wide v3, p0, Lcom/baidu/location/f/e;->ap:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    iget-wide v3, p0, Lcom/baidu/location/f/e;->aq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    const/16 p1, 0x1f4

    return p1

    :catch_0
    :cond_6
    return v0
.end method

.method static synthetic f(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/f/e;->V:J

    return-wide p1
.end method

.method static synthetic f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->z:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/location/f/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/f/e;->aD:J

    return-wide p1
.end method

.method static synthetic g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/f/e;->ac:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->A:I

    return p0
.end method

.method static synthetic h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/location/f/e;->ad:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->B:I

    return p0
.end method

.method static synthetic i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/location/f/e;->ae:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->C:I

    return p0
.end method

.method static synthetic j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/f/e;->af:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(I)I
    .locals 0

    .line 1
    sput p0, Lcom/baidu/location/f/e;->k:I

    return p0
.end method

.method static synthetic k(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/f/e;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/f/e;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/f/e;->n:Landroid/location/GpsStatus;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/f/e;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v1, Lcom/baidu/location/f/e;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/baidu/location/f/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "&gsvn=%d&gsfn=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/f/e;->az:Z

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/location/f/e;->ay:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/baidu/location/f/e;->az:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/baidu/location/f/e;->ay:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/baidu/location/f/e;->az:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/f/e;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/f/e;->X:Lcom/baidu/location/f/e$a;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/f/e;->X:Lcom/baidu/location/f/e$a;

    iput-boolean v0, p0, Lcom/baidu/location/f/e;->ax:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 14
    sget-boolean v0, Lcom/baidu/location/h/s;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/baidu/location/f/e;->f(Landroid/location/Location;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->c(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/f/e;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->d()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/e;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    new-instance v0, Lcom/baidu/location/f/e$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/f/e$e;-><init>(Lcom/baidu/location/f/e;)V

    iput-object v0, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 11

    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iget-boolean v1, p0, Lcom/baidu/location/f/e;->G:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/location/f/e;->p:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/baidu/location/f/e$d;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/f/e$d;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V

    iput-object v3, p0, Lcom/baidu/location/f/e;->q:Lcom/baidu/location/f/e$d;

    iget-object v4, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/baidu/location/f/e;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v3, Lcom/baidu/location/f/e$c;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/f/e$c;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V

    iput-object v3, p0, Lcom/baidu/location/f/e;->o:Lcom/baidu/location/f/e$c;

    iget-object v4, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    :cond_2
    :goto_0
    new-instance v10, Lcom/baidu/location/f/e$h;

    invoke-direct {v10, p0, v1}, Lcom/baidu/location/f/e$h;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V

    iput-object v10, p0, Lcom/baidu/location/f/e;->m:Lcom/baidu/location/f/e$h;

    iget-object v5, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    const-string v6, "passive"

    const-wide/16 v7, 0x2328

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/baidu/location/f/e$f;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/f/e$f;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V

    iput-object v3, p0, Lcom/baidu/location/f/e;->l:Lcom/baidu/location/f/e$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/baidu/location/f/e;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    invoke-static {v3, v4}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-string v6, "force_xtra_injection"

    invoke-virtual {v4, v5, v6, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/baidu/location/f/e;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    const-string v4, "gps"

    iget-object v8, p0, Lcom/baidu/location/f/e;->l:Lcom/baidu/location/f/e$f;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/baidu/location/f/e;->aF:Z

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/f/e;->Y:Lcom/baidu/location/f/e$b;

    if-nez v0, :cond_5

    sget v0, Lcom/baidu/location/h/s;->aC:I

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-wide v5, Lcom/baidu/location/h/s;->aB:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_5

    new-instance v0, Lcom/baidu/location/f/e$b;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/f/e$b;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V

    iput-object v0, p0, Lcom/baidu/location/f/e;->Y:Lcom/baidu/location/f/e$b;

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/f/e;->Y:Lcom/baidu/location/f/e$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/e;->U:J

    sget-boolean v0, Lcom/baidu/location/h/s;->l:Z

    if-nez v0, :cond_7

    sget v0, Lcom/baidu/location/h/s;->aX:I

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/baidu/location/f/f;

    invoke-direct {v0, p0}, Lcom/baidu/location/f/f;-><init>(Lcom/baidu/location/f/e;)V

    iput-object v0, p0, Lcom/baidu/location/f/e;->t:Landroid/location/OnNmeaMessageListener;

    iget-object v1, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    :cond_7
    iput-boolean v2, p0, Lcom/baidu/location/f/e;->G:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/f/e;->q:Lcom/baidu/location/f/e$d;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v1, p0, Lcom/baidu/location/f/e;->q:Lcom/baidu/location/f/e$d;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/f/e;->o:Lcom/baidu/location/f/e$c;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    iput-object v1, p0, Lcom/baidu/location/f/e;->o:Lcom/baidu/location/f/e$c;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/f/e;->m:Lcom/baidu/location/f/e$h;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/baidu/location/f/e;->m:Lcom/baidu/location/f/e$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/f/e;->l:Lcom/baidu/location/f/e$f;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/baidu/location/f/e;->aF:Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/f/e;->t:Landroid/location/OnNmeaMessageListener;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/f/e;->s:Landroid/location/GpsStatus$NmeaListener;

    if-eqz v0, :cond_6

    const-string v0, "android.location.LocationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeNmeaListener"

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    iget-object v4, p0, Lcom/baidu/location/f/e;->s:Landroid/location/GpsStatus$NmeaListener;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/f/e;->Y:Lcom/baidu/location/f/e$b;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/baidu/location/f/e;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    sput v2, Lcom/baidu/location/h/s;->d:I

    sput v2, Lcom/baidu/location/h/s;->u:I

    iput-object v1, p0, Lcom/baidu/location/f/e;->l:Lcom/baidu/location/f/e$f;

    iput-boolean v2, p0, Lcom/baidu/location/f/e;->G:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/f/e;->b(Z)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->d()V

    iget-object v0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/f/e;->S:Lcom/baidu/location/f/e$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/f/e;->h:Landroid/location/LocationManager;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->bZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ll"

    const-string v2, "idll"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&d="

    const-string v2, "&idd="

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&s"

    const-string v2, "&ids="

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s&idgps_tp=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 17

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"result\":{\"time\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    float-to-int v2, v2

    iget-object v3, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iget-object v4, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-nez v4, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [D

    invoke-static {}, Lcom/baidu/location/h/g;->a()Lcom/baidu/location/h/g;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v8, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/baidu/location/h/g;->a(DD)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v4, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v10, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-string v12, "gps2gcj"

    invoke-static {v4, v5, v10, v11, v12}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v4

    aget-wide v10, v4, v9

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_2

    aget-wide v10, v4, v8

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_2

    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    aput-wide v5, v4, v9

    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    aput-wide v5, v4, v8

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    aput-wide v10, v4, v9

    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    aput-wide v10, v4, v8

    aget-wide v12, v4, v9

    cmpl-double v5, v12, v6

    if-gtz v5, :cond_4

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_4

    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    aput-wide v5, v4, v9

    iget-object v5, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    aput-wide v5, v4, v8

    :cond_4
    move v5, v9

    :goto_1
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aget-wide v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aget-wide v7, v4, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget v2, Lcom/baidu/location/f/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"in_cn\":\"0\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-boolean v2, Lcom/baidu/location/h/s;->l:Z

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/baidu/location/f/e;->f(Landroid/location/Location;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ",\"is_mock\":%d"

    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ",\"h\":%.2f}}"

    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public h()Landroid/location/Location;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    return-object v0
.end method

.method public i()Lcom/baidu/location/BDLocation;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/f/e;->aq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f/e;->ar:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public j()Z
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v4, Lcom/baidu/location/f/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "satellites"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0

    :catch_1
    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/f/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public k()Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/f/e;->J:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/f/e;->F:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/baidu/location/f/e;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->I:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->aF:Z

    return v0
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "-2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/baidu/location/f/e;->ah:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0xbb8

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/location/f/e;->ag:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "&gnsf="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method
