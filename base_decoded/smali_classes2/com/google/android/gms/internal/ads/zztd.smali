.class final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrz;
.implements Lcom/google/android/gms/internal/ads/zzyv;
.implements Lcom/google/android/gms/internal/ads/zzwc;
.implements Lcom/google/android/gms/internal/ads/zzwh;
.implements Lcom/google/android/gms/internal/ads/zztp;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzvw;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzsk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsz;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzsu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzry;

.field private zzr:Lcom/google/android/gms/internal/ads/zzabl;

.field private zzs:[Lcom/google/android/gms/internal/ads/zztq;

.field private zzt:[Lcom/google/android/gms/internal/ads/zztb;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zztc;

.field private zzy:Lcom/google/android/gms/internal/ads/zzzv;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzvw;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzM:Lcom/google/android/gms/internal/ads/zzwa;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zzsz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zztd;->zzN:Lcom/google/android/gms/internal/ads/zzvw;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwk;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzsu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzt:[Lcom/google/android/gms/internal/ads/zztb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:Lcom/google/android/gms/internal/ads/zzabl;

    return-void
.end method

.method private final zzN()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztq;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzO()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztq;->zzg()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzt:[Lcom/google/android/gms/internal/ads/zztb;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzN:Lcom/google/android/gms/internal/ads/zzvw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzh:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;[B)V

    .line 5
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zztq;->zzu(Lcom/google/android/gms/internal/ads/zztp;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzt:[Lcom/google/android/gms/internal/ads/zztb;

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zztb;

    .line 7
    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzab([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzt:[Lcom/google/android/gms/internal/ads/zztb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztq;

    .line 10
    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzab([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lcom/google/android/gms/internal/ads/zztq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    return-object v4
.end method

.method private final zzQ()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:J

    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzu:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzck;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztd;->zzw:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztd;->zzw:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztd;->zzt:[Lcom/google/android/gms/internal/ads/zztb;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zztb;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzad;->zzk:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzc([Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzv(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    .line 14
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzad;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>([Lcom/google/android/gms/internal/ads/zzck;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztz;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzi(Lcom/google/android/gms/internal/ads/zzrz;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final zzT(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztc;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsk;->zzd(ILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzU(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzV()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zztd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzcz;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzW()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzzv;->zzg(J)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(Lcom/google/android/gms/internal/ads/zzsy;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zztq;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzN()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v10

    .line 11
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzsk;->zzl(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzW()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zztd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zztd;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zztd;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzs()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zzabl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zztd;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzy()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzS()V

    return-void
.end method


# virtual methods
.method public final zzB()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzC()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_0
    return-void
.end method

.method final synthetic zzD(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzr:Lcom/google/android/gms/internal/ads/zzabl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzF:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzA:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zzsz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzS()V

    :cond_3
    return-void
.end method

.method final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzi(I)V

    return-void
.end method

.method final zzF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzE()V

    return-void
.end method

.method public final bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzwg;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzR(Lcom/google/android/gms/internal/ads/zzsy;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzry;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzO()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzi:Lcom/google/android/gms/internal/ads/zzsz;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zztd;->zzA:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsz;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzR(Lcom/google/android/gms/internal/ads/zzsy;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzry;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public final zzI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzl:Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zze()V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzK()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzj(Lcom/google/android/gms/internal/ads/zzwh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzL:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzzv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzM(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzjx;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzzv;->zzg(J)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzg:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzx(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzq(JJJ)J

    move-result-wide v1

    cmp-long v3, v14, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, v10, v1

    if-gtz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v1, v12, v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzw:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztq;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztq;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzO()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzN()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzW()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzg()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzta;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzta;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzC:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvh;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzvh;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvh;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztz;->zza(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztd;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztq;->zza()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 25
    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zztd;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzC:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzX()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzT(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzU(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzT(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzb(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzv(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;->zzU(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzW()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzx:Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zztc;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zztq;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzE()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzry;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzq:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzV()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztd;->zzV()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzk:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzm:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzwg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzwe;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzR(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrx;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    .line 7
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzc:Ljava/io/IOException;

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfj;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzwj;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzes;

    if-eqz v4, :cond_0

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzd:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    cmp-long v4, v2, v5

    const/4 v7, 0x1

    if-nez v4, :cond_3

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwe;

    goto :goto_7

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzN()I

    move-result v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    const/4 v9, 0x0

    if-le v4, v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztd;->zzF:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztd;->zzy:Lcom/google/android/gms/internal/ads/zzzv;

    if-eqz v10, :cond_5

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzv:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztd;->zzX()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zztd;->zzI:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwe;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzD:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->zzs:[Lcom/google/android/gms/internal/ads/zztq;

    .line 15
    array-length v10, v6

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v6, v11

    .line 16
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v1, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzg(Lcom/google/android/gms/internal/ads/zzsy;JJ)V

    goto :goto_6

    .line 14
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zztd;->zzJ:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    .line 10
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->zzg:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzd(Lcom/google/android/gms/internal/ads/zzsy;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztd;->zzz:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzsy;)J

    :cond_9
    return-object v2
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzzz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztb;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztd;->zzP(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zztb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzP(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    return-object p1
.end method
