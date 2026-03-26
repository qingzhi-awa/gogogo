.class final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzrz;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zztr;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzje;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzjv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjn;

.field private zzl:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzm:Lcom/google/android/gms/internal/ads/zztz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzjv;JLcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzvo;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:[Lcom/google/android/gms/internal/ads/zzjv;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:Lcom/google/android/gms/internal/ads/zztz;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zztr;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zztr;

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:[Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzje;->zzb:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzje;->zzd:J

    move-object v2, p5

    .line 2
    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/zzjn;->zzo(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrz;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzjd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvo;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzb(Lcom/google/android/gms/internal/ads/zzvo;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvo;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzvo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:[Lcom/google/android/gms/internal/ads/zzjv;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zztr;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzrz;->zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:[Lcom/google/android/gms/internal/ads/zzjv;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zztr;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:[Lcom/google/android/gms/internal/ads/zzjv;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzje;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzje;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzje;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzjd;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzvo;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:[Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzvn;->zzj([Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:[Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    sub-long/2addr p1, v0

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo(J)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzci;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjd;->zzj(FLcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzje;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzje;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjd;->zza(Lcom/google/android/gms/internal/ads/zzvo;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzje;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzje;->zzb(J)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzh(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzh(Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzjd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzje;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
