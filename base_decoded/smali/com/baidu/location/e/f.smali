.class final Lcom/baidu/location/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/h;

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
.method constructor <init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/f;->u:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    iput-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    iput-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    iput-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    iput-object p1, p0, Lcom/baidu/location/e/f;->a:Lcom/baidu/location/e/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->d:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->e:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->f:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->g:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->h:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->j:Z

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->k:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/e/f;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/e/f;->m:I

    iput v0, p0, Lcom/baidu/location/e/f;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    iput-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    iput-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    iput-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    iput-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/e/f;->t:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/e/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lcom/baidu/location/e/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/e/f$a;-><init>(Lcom/baidu/location/e/f;Lcom/baidu/location/e/f$1;)V

    iput-object p1, p0, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/f$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/e/f;->g()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/f;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->o:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/f;->l:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/f;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->p:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/f;->n:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->y:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->q:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/f;->m:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->r:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/f;->t:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->w:J

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->s:D

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/f;->x:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/location/e/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/e/f;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/baidu/location/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/f;->k:Z

    return p1
.end method

.method static synthetic h(Lcom/baidu/location/e/f;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/f;->l:I

    return p0
.end method

.method static synthetic i(Lcom/baidu/location/e/f;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    return-wide v0
.end method

.method static synthetic j(Lcom/baidu/location/e/f;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    return-wide v0
.end method

.method static synthetic k(Lcom/baidu/location/e/f;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    return-wide v0
.end method

.method static synthetic l(Lcom/baidu/location/e/f;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/location/e/f;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    return-wide v0
.end method

.method static synthetic n(Lcom/baidu/location/e/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    return-wide v0
.end method

.method static synthetic o(Lcom/baidu/location/e/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    return-wide v0
.end method

.method static synthetic p(Lcom/baidu/location/e/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    return-wide v0
.end method

.method static synthetic q(Lcom/baidu/location/e/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    return-wide v0
.end method

.method static synthetic r(Lcom/baidu/location/e/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    return-wide v0
.end method

.method static synthetic s(Lcom/baidu/location/e/f;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/f;->n:I

    return p0
.end method

.method static synthetic t(Lcom/baidu/location/e/f;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/f;->m:I

    return p0
.end method

.method static synthetic u(Lcom/baidu/location/e/f;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/e/f;->t:I

    return p0
.end method

.method static synthetic v(Lcom/baidu/location/e/f;)Lcom/baidu/location/e/h;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/f;->a:Lcom/baidu/location/e/h;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/e/f;->t:I

    return v0
.end method

.method a(Ljava/lang/String;)J
    .locals 2

    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/e/f;->v:J

    goto :goto_0

    :cond_0
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/e/f;->w:J

    goto :goto_0

    :cond_1
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->x:J

    goto :goto_0

    :cond_2
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/e/f;->y:J

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/baidu/location/e/f;->z:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, "(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

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

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/baidu/location/e/f;->o:D

    return-wide v0
.end method

.method c()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->p:D

    return-wide v0
.end method

.method d()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->q:D

    return-wide v0
.end method

.method e()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->r:D

    return-wide v0
.end method

.method f()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/e/f;->s:D

    return-wide v0
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/f;->c:Lcom/baidu/location/e/f$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/e/f$a;->a(Lcom/baidu/location/e/f$a;)V

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->d:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->f:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->g:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->e:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->j:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/f;->u:Z

    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/e/f;->l:I

    return v0
.end method

.method o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/f;->i:[Ljava/lang/String;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/e/f;->n:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/e/f;->m:I

    return v0
.end method
