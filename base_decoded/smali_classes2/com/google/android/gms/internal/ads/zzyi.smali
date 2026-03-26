.class public Lcom/google/android/gms/internal/ads/zzyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzyc;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzyh;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzyh;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzyc;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyf;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzyt;JLcom/google/android/gms/internal/ads/zzzs;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzzs;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzyt;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzym;

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzye;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzb(Lcom/google/android/gms/internal/ads/zzye;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzye;->zza(Lcom/google/android/gms/internal/ads/zzye;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzc(Lcom/google/android/gms/internal/ads/zzye;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzc(ZJ)V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(Lcom/google/android/gms/internal/ads/zzyt;JLcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzyi;->zzg(Lcom/google/android/gms/internal/ads/zzyt;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(Lcom/google/android/gms/internal/ads/zzyt;JLcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzye;->zze(Lcom/google/android/gms/internal/ads/zzye;)J

    move-result-wide v2

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Lcom/google/android/gms/internal/ads/zzyt;J)Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzg(Lcom/google/android/gms/internal/ads/zzyt;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(Lcom/google/android/gms/internal/ads/zzyt;JLcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzc(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzye;->zzg(Lcom/google/android/gms/internal/ads/zzye;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzc(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzyg;)J

    move-result-wide v4

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzye;->zzh(Lcom/google/android/gms/internal/ads/zzye;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzyi;->zzc(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(Lcom/google/android/gms/internal/ads/zzyt;JLcom/google/android/gms/internal/ads/zzzs;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzye;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzye;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzye;->zzd(Lcom/google/android/gms/internal/ads/zzye;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzye;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyc;->zzf(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzc(Lcom/google/android/gms/internal/ads/zzyc;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(Lcom/google/android/gms/internal/ads/zzyc;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(Lcom/google/android/gms/internal/ads/zzyc;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Lcom/google/android/gms/internal/ads/zzyc;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzye;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzye;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzye;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
