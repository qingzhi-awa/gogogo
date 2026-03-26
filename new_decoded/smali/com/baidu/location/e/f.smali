.class final Lcom/baidu/location/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/i;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/baidu/location/e/f$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:I

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/baidu/location/e/i;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/e/f;->u:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1f40

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/location/e/f;->a:Lcom/baidu/location/e/i;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->d:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->j:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->k:Z

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iput v0, p0, Lcom/baidu/location/e/f;->l:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/location/e/f;->m:I

    .line 44
    .line 45
    iput v0, p0, Lcom/baidu/location/e/f;->n:I

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lcom/baidu/location/e/f;->t:I

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/baidu/location/e/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    new-instance p1, Lcom/baidu/location/e/f$a;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lcom/baidu/location/e/f$a;-><init>(Lcom/baidu/location/e/f;Lcom/baidu/location/e/g;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/f$a;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    :try_start_0
    const-string p1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/e/f;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/f;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/e/f;->o:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/f;->l:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/f;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/f;->p:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/f;->n:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/f;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/f;->q:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/f;->m:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/f;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/f;->r:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/location/e/f;->t:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/location/e/f;->w:J

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/e/f;->s:D

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/e/f;->x:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/location/e/f;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/e/f;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/location/e/f;->k:Z

    return p1
.end method

.method static synthetic h(Lcom/baidu/location/e/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/f;->l:I

    return p0
.end method

.method static synthetic i(Lcom/baidu/location/e/f;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    return-wide v0
.end method

.method static synthetic j(Lcom/baidu/location/e/f;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    return-wide v0
.end method

.method static synthetic k(Lcom/baidu/location/e/f;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    return-wide v0
.end method

.method static synthetic l(Lcom/baidu/location/e/f;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/location/e/f;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    return-wide v0
.end method

.method static synthetic n(Lcom/baidu/location/e/f;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    return-wide v0
.end method

.method static synthetic o(Lcom/baidu/location/e/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    return-wide v0
.end method

.method static synthetic p(Lcom/baidu/location/e/f;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    return-wide v0
.end method

.method static synthetic q(Lcom/baidu/location/e/f;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    return-wide v0
.end method

.method static synthetic r(Lcom/baidu/location/e/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic s(Lcom/baidu/location/e/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/f;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/baidu/location/e/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/f;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/baidu/location/e/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/f;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/baidu/location/e/f;)Lcom/baidu/location/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/e/f;->a:Lcom/baidu/location/e/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/location/e/f;->t:I

    return v0
.end method

.method a(Ljava/lang/String;)J
    .locals 2

    .line 5
    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    return-wide v0

    :cond_0
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    return-wide v0

    :cond_1
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    return-wide v0

    :cond_2
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    return-wide v0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method a([Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "(\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/e/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    return-wide v0
.end method

.method c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    return-wide v0
.end method

.method d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    return-wide v0
.end method

.method e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    return-wide v0
.end method

.method f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    return-wide v0
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/f$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/e/f$a;->a(Lcom/baidu/location/e/f$a;)V

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->d:Z

    return v0
.end method

.method i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->f:Z

    return v0
.end method

.method j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->g:Z

    return v0
.end method

.method k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->e:Z

    return v0
.end method

.method l()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->j:Z

    return v0
.end method

.method m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/e/f;->u:Z

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/f;->l:I

    return v0
.end method

.method o()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/f;->n:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/e/f;->m:I

    return v0
.end method
