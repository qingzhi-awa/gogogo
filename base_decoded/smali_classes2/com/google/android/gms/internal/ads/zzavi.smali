.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatv;
.implements Lcom/google/android/gms/internal/ads/zzauc;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzatx;

.field private static final zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzazg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzazg;

.field private final zzf:Ljava/util/Stack;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzazg;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzatw;

.field private zzo:[Lcom/google/android/gms/internal/ads/zzavh;

.field private zzp:J

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavi;->zza:Lcom/google/android/gms/internal/ads/zzatx;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzavi;->zzb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaze;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzazg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Lcom/google/android/gms/internal/ads/zzazg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    return-void
.end method

.method private final zzi(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzauq;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzauq;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzauq;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzaR:I

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzE:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzatz;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/zzaus;->zzaC:I

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzauq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzq:Z

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzauz;->zzc(Lcom/google/android/gms/internal/ads/zzaur;Z)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzatz;->zzb(Lcom/google/android/gms/internal/ads/zzawd;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 8
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 9
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzauq;

    .line 10
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzauq;->zzaR:I

    sget v14, Lcom/google/android/gms/internal/ads/zzaus;->zzG:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzaus;->zzF:I

    .line 11
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzauq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzq:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzauz;->zza(Lcom/google/android/gms/internal/ads/zzauq;Lcom/google/android/gms/internal/ads/zzaur;JLcom/google/android/gms/internal/ads/zzatr;Z)Lcom/google/android/gms/internal/ads/zzavk;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/zzaus;->zzH:I

    .line 12
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzauq;->zza(I)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzaus;->zzI:I

    .line 13
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzauq;->zza(I)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzaus;->zzJ:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzauq;->zza(I)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v12

    .line 14
    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzauz;->zzb(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzauq;Lcom/google/android/gms/internal/ads/zzatz;)Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzavn;->zza:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzn:Lcom/google/android/gms/internal/ads/zzatw;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzavk;->zzb:I

    .line 15
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzatw;->zzbi(II)Lcom/google/android/gms/internal/ads/zzaue;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzaue;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzavn;->zzd:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Lcom/google/android/gms/internal/ads/zzars;

    add-int/lit8 v2, v2, 0x1e

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzars;->zze(I)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzavk;->zzb:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzatz;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzc:I

    .line 17
    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzars;->zzd(II)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzars;->zzf(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v2

    :cond_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzavh;->zzc:Lcom/google/android/gms/internal/ads/zzaue;

    .line 19
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Lcom/google/android/gms/internal/ads/zzars;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzavk;->zze:J

    .line 20
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 21
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzavn;->zzb:[J

    const/4 v12, 0x0

    .line 22
    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_8

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzp:J

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzavh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzo:[Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzn:Lcom/google/android/gms/internal/ads/zzatw;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatw;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzn:Lcom/google/android/gms/internal/ads/zzatw;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzatw;->zzc(Lcom/google/android/gms/internal/ads/zzauc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 26
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 28
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzauq;->zzc(Lcom/google/android/gms/internal/ads/zzauq;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavi;->zzh()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzp:J

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzo:[Lcom/google/android/gms/internal/ads/zzavh;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzavn;->zza(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzavn;->zzb(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavn;->zzb:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzatw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzn:Lcom/google/android/gms/internal/ads/zzatw;

    return-void
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavi;->zzh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzo:[Lcom/google/android/gms/internal/ads/zzavh;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 5
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzavn;->zza(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzavn;->zzb(J)I

    move-result v3

    .line 7
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzavh;->zzd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzaua;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzo:[Lcom/google/android/gms/internal/ads/zzavh;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 27
    aget-object v14, v14, v3

    .line 28
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzavh;->zzd:I

    .line 29
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzavn;->zza:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzavn;->zzb:[J

    .line 30
    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    .line 31
    :cond_4
    aget-object v3, v14, v5

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzc:Lcom/google/android/gms/internal/ads/zzaue;

    .line 33
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzd:I

    .line 34
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzavn;->zzb:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzavn;->zzc:[I

    .line 35
    aget v11, v11, v5

    .line 36
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzavk;->zzg:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzd()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzatu;->zzi(IZ)Z

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzavk;->zzk:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    .line 39
    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaue;->zzd(Lcom/google/android/gms/internal/ads/zzatu;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_5

    .line 50
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    .line 40
    aput-byte v6, v7, v6

    const/4 v9, 0x1

    .line 41
    aput-byte v6, v7, v9

    .line 42
    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    .line 43
    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzatu;->zzh([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 44
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzazg;->zzv(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzazg;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzazg;->zzi()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Lcom/google/android/gms/internal/ads/zzazg;

    .line 46
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzazg;->zzv(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Lcom/google/android/gms/internal/ads/zzazg;

    const/4 v9, 0x4

    .line 47
    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Lcom/google/android/gms/internal/ads/zzazg;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    add-int/2addr v11, v7

    goto :goto_4

    .line 48
    :cond_9
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzaue;->zzd(Lcom/google/android/gms/internal/ads/zzatu;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    const/4 v6, 0x0

    goto :goto_4

    .line 49
    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavn;->zze:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavn;->zzf:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaue;->zzc(JIIILcom/google/android/gms/internal/ads/zzaud;)V

    .line 50
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzd:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzavh;->zzd:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzl:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzm:I

    const/4 v4, 0x0

    goto :goto_7

    .line 36
    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaua;->zza:J

    const/4 v4, 0x1

    :goto_7
    return v4

    .line 48
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    int-to-long v11, v6

    sub-long/2addr v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzd()J

    move-result-wide v11

    add-long/2addr v11, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzatu;->zzh([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    .line 16
    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzd:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzazg;->zzv(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzavi;->zzb:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zzw(I)V

    .line 20
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zza()I

    move-result v4

    if-lez v4, :cond_e

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzavi;->zzb:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 18
    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzq:Z

    goto :goto_a

    .line 21
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 22
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzauq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaur;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(ILcom/google/android/gms/internal/ads/zzazg;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzauq;->zzd(Lcom/google/android/gms/internal/ads/zzaur;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatu;->zzi(IZ)Z

    :cond_11
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzd()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaua;->zza:J

    const/4 v7, 0x1

    .line 25
    :goto_b
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzavi;->zzi(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    .line 24
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzatu;->zzh([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    .line 2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzazg;->zzv(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zzm()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzatu;->zzh([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazg;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzE:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzG:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzH:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzI:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzJ:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzS:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    .line 10
    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzU:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzF:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzV:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzW:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzao:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzap:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzaq:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzT:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzar:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzas:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzat:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzau:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzav:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzR:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzd:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzaus;->zzaC:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    goto :goto_f

    .line 10
    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    if-ne v3, v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 11
    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    .line 12
    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazg;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    long-to-int v4, v6

    .line 13
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zze:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzk:Lcom/google/android/gms/internal/ads/zzazg;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazg;->zza:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzg:I

    goto/16 :goto_0

    .line 7
    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzd()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzf:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzauq;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzh:I

    .line 8
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzi:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzavi;->zzj:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    .line 9
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavi;->zzi(J)V

    goto/16 :goto_0

    .line 10
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavi;->zzh()V

    goto/16 :goto_0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzatu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb(Lcom/google/android/gms/internal/ads/zzatu;)Z

    move-result p1

    return p1
.end method
