.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznr;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:J

.field private zzD:F

.field private zzE:[Lcom/google/android/gms/internal/ads/zzmz;

.field private zzF:[Ljava/nio/ByteBuffer;

.field private zzG:Ljava/nio/ByteBuffer;

.field private zzH:I

.field private zzI:Ljava/nio/ByteBuffer;

.field private zzJ:[B

.field private zzK:I

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzj;

.field private zzS:J

.field private zzT:Z

.field private zzU:Z

.field private final zzV:Lcom/google/android/gms/internal/ads/zzod;

.field private final zza:Lcom/google/android/gms/internal/ads/zzmw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzmz;

.field private final zze:[Lcom/google/android/gms/internal/ads/zzmz;

.field private final zzf:Landroid/os/ConditionVariable;

.field private final zzg:Lcom/google/android/gms/internal/ads/zznv;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzog;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzog;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzoa;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmv;

.field private zzn:Lcom/google/android/gms/internal/ads/zzno;

.field private zzo:Lcom/google/android/gms/internal/ads/zzoc;

.field private zzp:Lcom/google/android/gms/internal/ads/zzoc;

.field private zzq:Landroid/media/AudioTrack;

.field private zzr:Lcom/google/android/gms/internal/ads/zzi;

.field private zzs:Lcom/google/android/gms/internal/ads/zzof;

.field private zzt:Lcom/google/android/gms/internal/ads/zzof;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzbt;

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzob;->zza(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzob;->zze(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzod;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzV:Lcom/google/android/gms/internal/ads/zzod;

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->zzl:Lcom/google/android/gms/internal/ads/zzoa;

    .line 2
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->zzf:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzoh;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zznu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zznx;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzoy;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzoy;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zznw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzou;

    .line 7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzou;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzod;->zze()[Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 9
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[Lcom/google/android/gms/internal/ads/zzmz;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzoq;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zze:[Lcom/google/android/gms/internal/ads/zzmz;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzD:F

    sget-object v1, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzr:Lcom/google/android/gms/internal/ads/zzi;

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzj;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzj;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzR:Lcom/google/android/gms/internal/ads/zzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 11
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzu:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzF:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzog;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzj:Lcom/google/android/gms/internal/ads/zzog;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzog;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->zzk:Lcom/google/android/gms/internal/ads/zzog;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzon;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzon;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzf:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    return p0
.end method

.method private final zzE()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzv:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzw:J

    :goto_0
    return-wide v1
.end method

.method private final zzF()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzx:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzy:J

    :goto_0
    return-wide v1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzoc;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznn;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzr:Lcom/google/android/gms/internal/ads/zzi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(ZLcom/google/android/gms/internal/ads/zzi;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private static zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v7, 0x11

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    const/16 v7, 0xe

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result v7

    if-nez v7, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmw;->zza(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    const/4 p1, 0x3

    const/4 v7, 0x1

    if-ne v0, v4, :cond_a

    .line 5
    sget v8, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_9

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    const/4 v8, -0x1

    if-ne p0, v8, :cond_5

    const p0, 0xbb80

    .line 7
    :cond_5
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    invoke-virtual {v8, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 9
    invoke-virtual {v8, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    move v9, v5

    :goto_2
    if-lez v9, :cond_7

    .line 11
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v10, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 13
    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result v11

    .line 14
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    .line 16
    invoke-static {v10, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_9
    move v9, v6

    goto :goto_4

    .line 18
    :cond_a
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-le v9, v5, :cond_b

    return-object v3

    .line 19
    :cond_b
    :goto_4
    sget p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v4, 0x1c

    if-gt p0, v4, :cond_e

    if-ne v9, v2, :cond_c

    goto :goto_5

    :cond_c
    if-eq v9, p1, :cond_d

    const/4 p0, 0x4

    if-eq v9, p0, :cond_d

    if-ne v9, v1, :cond_e

    :cond_d
    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v9

    :goto_5
    sget p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Ljava/lang/String;

    const-string p1, "fugu"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v5, v7, :cond_f

    const/4 v5, 0x2

    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v3

    .line 21
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final zzI()Lcom/google/android/gms/internal/ads/zzof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzs:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    :goto_0
    return-object v0
.end method

.method private final zzJ(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzV:Lcom/google/android/gms/internal/ads/zzod;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzod;->zzc(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzV:Lcom/google/android/gms/internal/ads/zzod;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzof;->zzb:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzod;->zzd(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzof;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzoc;->zza(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoc;->zzi:[Lcom/google/android/gms/internal/ads/zzmz;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzF:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzK()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->zzU(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzs(Z)V

    :cond_4
    return-void
.end method

.method private final zzK()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzF:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzT:Z

    return-void
.end method

.method private final zzM()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzd(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzN(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzF:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->zzQ(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzF:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzbt;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzof;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzs:Lcom/google/android/gms/internal/ads/zzof;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    return-void
.end method

.method private final zzP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzD:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzD:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzQ(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-ge p2, p3, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzJ:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 5
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzJ:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzJ:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzK:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzx:J

    .line 11
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zznv;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzJ:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzK:I

    .line 13
    invoke-virtual {v2, v3, v4, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzK:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzK:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p3, v1

    goto :goto_2

    .line 27
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 16
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzS:J

    if-gez p3, :cond_f

    sget p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_b

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzL()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zznq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zznq;-><init>(ILcom/google/android/gms/internal/ads/zzad;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p2, :cond_d

    .line 19
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznq;->zzb:Z

    if-nez p2, :cond_e

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzk:Lcom/google/android/gms/internal/ads/zzog;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 20
    :cond_e
    throw p1

    .line 21
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzk:Lcom/google/android/gms/internal/ads/zzog;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzog;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzon;->zzT(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzy:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzU:Z

    :cond_10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v4, :cond_11

    if-ge p3, p2, :cond_11

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzU:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 24
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznv;->zzc(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzot;->zzT(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzot;->zzT(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v4

    .line 25
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zza(J)V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzx:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzx:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    move v0, v1

    .line 27
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzy:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzz:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzH:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzy:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private final zzR()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznq;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzon;->zzE:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzd()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzon;->zzN(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzon;->zzQ(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    return v2
.end method

.method private final zzS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzT(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzS:J

    return-wide v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzz(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzU(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzT:Z

    if-nez v0, :cond_3

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzon;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzB:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzof;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzV:Lcom/google/android/gms/internal/ads/zzod;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    .line 11
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzs(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzc:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzV:Lcom/google/android/gms/internal/ads/zzod;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzod;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzad;I[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzU(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(II)I

    move-result v0

    .line 4
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzd:[Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    .line 5
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzoy;->zzq(II)V

    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 6
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_1

    .line 7
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zznx;->zzo([I)V

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmx;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzad;->zzB:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(III)V

    .line 10
    array-length v8, v6

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 11
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zzmz;->zza(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v11

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmy; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zznm;

    .line 13
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v2

    .line 14
    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzd:I

    .line 15
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzb:I

    .line 16
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzmx;->zzc:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(I)I

    move-result v10

    .line 17
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    move v9, v5

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 18
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    .line 19
    sget v7, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 20
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzon;->zzH(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzmw;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 22
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    .line 24
    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    .line 25
    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    move v10, v4

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    .line 31
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzop;->zzb(I)I

    move-result v10

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long/2addr v2, v5

    div-long/2addr v2, v14

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftm;->zza(J)I

    move-result v2

    move/from16 v6, p3

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzop;->zzb(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long/2addr v2, v4

    div-long/2addr v2, v14

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzftm;->zza(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    .line 26
    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzop;->zza(III)I

    move-result v3

    const v4, 0xb71b0

    .line 27
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzop;->zza(III)I

    move-result v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    .line 33
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 34
    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzon;->zzT:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/zzoc;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIII[Lcom/google/android/gms/internal/ads/zzmz;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    return-void

    .line 35
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zznm;

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)V

    throw v0
.end method

.method public final zze()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzy:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzU:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzz:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzof;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzbt;ZJJLcom/google/android/gms/internal/ads/zzoe;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzon;->zzt:Lcom/google/android/gms/internal/ads/zzof;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzC:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzs:Lcom/google/android/gms/internal/ads/zzof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzh:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzH:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzI:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzN:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzM:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzL:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoy;->zzp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzK()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzon;->zzT(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzi:Lcom/google/android/gms/internal/ads/zzol;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzP:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznv;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzf:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzny;->start()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzk:Lcom/google/android/gms/internal/ads/zzog;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzog;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzj:Lcom/google/android/gms/internal/ads/zzog;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzog;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzM:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzM:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmz;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 4
    array-length v1, v0

    move v1, v2

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzT:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzr:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzr:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzP:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzR:Lcom/google/android/gms/internal/ads/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzj;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzR:Lcom/google/android/gms/internal/ads/zzj;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzR:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbt;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzof;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzO(Lcom/google/android/gms/internal/ads/zzbt;Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzm:Lcom/google/android/gms/internal/ads/zzmv;

    return-void
.end method

.method public final zzq(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzI()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzO(Lcom/google/android/gms/internal/ads/zzbt;Z)V

    return-void
.end method

.method public final zzr(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzD:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzP()V

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/nio/ByteBuffer;JI)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznn;,
            Lcom/google/android/gms/internal/ads/zznq;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzR()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzon;->zzo:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzT(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 9
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzon;->zzU:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzM()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->zzJ(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_d

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzf:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzon;->zzG(Lcom/google/android/gms/internal/ads/zzoc;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 29
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 14
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:[Lcom/google/android/gms/internal/ads/zzmz;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIII[Lcom/google/android/gms/internal/ads/zzmz;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzon;->zzG(Lcom/google/android/gms/internal/ads/zzoc;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzT(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzi:Lcom/google/android/gms/internal/ads/zzol;

    if-nez v6, :cond_7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzol;

    .line 20
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzi:Lcom/google/android/gms/internal/ads/zzol;

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzi:Lcom/google/android/gms/internal/ads/zzol;

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzol;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 22
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 23
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-lt v0, v9, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzm:Lcom/google/android/gms/internal/ads/zzmv;

    if-eqz v0, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 24
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zznz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzmv;)V

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzQ:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzon;->zzq:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zznv;->zzf(Landroid/media/AudioTrack;ZIII)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzP()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzR:Lcom/google/android/gms/internal/ads/zzj;

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzj;->zza:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzB:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 16
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 17
    :catch_2
    :cond_b
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzL()V

    .line 18
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zznn; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznn;->zzb:Z

    if-nez v2, :cond_c

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->zzj:Lcom/google/android/gms/internal/ads/zzog;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    .line 29
    :cond_c
    throw v0

    .line 28
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzj:Lcom/google/android/gms/internal/ads/zzog;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzog;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzB:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_e

    .line 32
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzon;->zzC:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzB:Z

    .line 33
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->zzJ(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzO:Z

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzh()V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zznv;->zzk(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_22

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x1

    return v6

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 38
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-eqz v6, :cond_1b

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzz:I

    if-nez v6, :cond_1b

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:I

    const/16 v6, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    new-array v0, v11, [B

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 42
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzya;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    .line 45
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v6, :cond_13

    add-int/lit8 v13, v9, 0x4

    .line 48
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_12

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    move v9, v12

    :goto_8
    if-ne v9, v12, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    .line 49
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_15

    const/16 v0, 0x9

    goto :goto_9

    :cond_15
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/2addr v0, v11

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    move v0, v6

    goto :goto_a

    .line 51
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_16

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    .line 78
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzyq;->zza:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_19

    if-eq v6, v12, :cond_18

    if-eq v6, v9, :cond_17

    add-int/lit8 v6, v0, 0x4

    .line 60
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_17
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 57
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    .line 58
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 59
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 44
    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzz:I

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    return v10

    :cond_1b
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzs:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_1d

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzR()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    return v6

    .line 63
    :cond_1c
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->zzJ(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzs:Lcom/google/android/gms/internal/ads/zzof;

    :cond_1d
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzon;->zzC:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzE()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzoy;->zzo()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    if-nez v0, :cond_1e

    sub-long v11, v9, v3

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    new-instance v6, Lcom/google/android/gms/internal/ads/zznp;

    .line 67
    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zznp;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzno;->zza(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    :cond_1e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    if-eqz v0, :cond_20

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzR()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1f

    return v6

    :cond_1f
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzon;->zzC:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzon;->zzC:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzA:Z

    .line 69
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->zzJ(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzn:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_20

    cmp-long v6, v9, v7

    if-eqz v6, :cond_20

    check-cast v0, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzab()V

    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzp:Lcom/google/android/gms/internal/ads/zzoc;

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:I

    if-nez v0, :cond_21

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzv:J

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzv:J

    goto :goto_10

    .line 77
    :cond_21
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzw:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzz:I

    mul-int/2addr v0, v5

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzon;->zzw:J

    .line 72
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzon;->zzH:I

    .line 73
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;->zzN(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->zzG:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzon;->zzH:I

    const/4 v3, 0x1

    return v3

    :cond_23
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzj(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzon;->zze()V

    return v3

    :cond_24
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzS()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzM:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzon;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
