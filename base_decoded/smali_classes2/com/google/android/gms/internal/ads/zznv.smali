.class final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private final zza:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zznt;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zznu;

    sget p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:[J

    return-void
.end method

.method private final zzm(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzn()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznv;->zzA:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:J

    :cond_2
    move v1, v0

    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:J

    add-long/2addr v7, v9

    .line 5
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    move-wide v7, v5

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private final zzo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    int-to-long v4, v2

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr v3, p1

    return v3
.end method

.method public final zzb(Z)J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide v1

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x7530

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:I

    sub-long v13, v1, v8

    .line 4
    aput-wide v13, v10, v12

    add-int/2addr v12, v3

    const/16 v10, 0xa

    rem-int/2addr v12, v10

    iput v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    if-ge v12, v10, :cond_1

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    :cond_1
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:J

    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    if-ge v10, v12, :cond_2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:[J

    .line 5
    aget-wide v16, v15, v10

    int-to-long v3, v12

    div-long v16, v16, v3

    add-long v13, v13, v16

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:J

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zznt;->zzg(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    if-nez v4, :cond_3

    move-object v1, v5

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zzb()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zza()J

    move-result-wide v11

    sub-long v13, v6, v8

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v18, 0x4c4b40

    cmp-long v10, v13, v18

    const-string v13, ", "

    if-lez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zznu;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    move-object/from16 v20, v5

    .line 9
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzon;->zzx(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    .line 10
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzon;->zzy(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd()V

    move-object/from16 v0, p0

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 13
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v18, 0x4c4b40

    cmp-long v5, v14, v18

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zznu;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzon;->zzx(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v14

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    move-object v10, v3

    move-object/from16 v20, v4

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzon;->zzy(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zznt;->zzd()V

    goto :goto_1

    :cond_5
    move-object v10, v3

    move-object v1, v4

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zznt;->zzc()V

    :goto_1
    move-object/from16 v0, p0

    .line 6
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzr:J

    sub-long v3, v8, v3

    const-wide/32 v5, 0x7a120

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzi:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:J

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Ljava/lang/reflect/Method;

    .line 22
    :cond_6
    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zznv;->zzr:J

    .line 24
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zzf()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zza()J

    move-result-wide v5

    .line 25
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide v5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznt;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:F

    .line 27
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzs(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 34
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    if-nez v3, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide v5

    goto :goto_5

    .line 29
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:J

    add-long/2addr v5, v1

    :goto_5
    if-nez p1, :cond_a

    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 27
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzD:Z

    if-eq v3, v4, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzF:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzB:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzE:J

    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzF:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_c

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long/2addr v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zznv;->zzE:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:F

    .line 30
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzs(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long/2addr v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    if-nez v3, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzB:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    sub-long v7, v5, v7

    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:F

    .line 32
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzu(JF)J

    move-result-wide v7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zznu;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzon;->zzC(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzon;->zzC(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzot;->zzU(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zznk;->zzr(J)V

    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznv;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzB:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzD:Z

    return-wide v5
.end method

.method public final zzc(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzA:J

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    return-void
.end method

.method public final zzf(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzU(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zznv;->zzm(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:F

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznt;->zze()V

    return-void
.end method

.method public final zzh(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzk(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzn()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznv;->zzh(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zznu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzon;->zzC(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->zzw(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzon;->zzC(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->zzU(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v3

    sub-long v7, v0, v7

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zznk;->zzt(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzl()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzo()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zznt;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznt;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
