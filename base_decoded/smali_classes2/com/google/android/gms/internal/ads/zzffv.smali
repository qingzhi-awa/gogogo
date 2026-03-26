.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvj;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffj;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzc(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzffj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzffj;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzffj;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffw;->zze(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzffv;->zzg(Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffw;->zze(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzg(Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/internal/ads/zzffw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;)V

    return-object v7
.end method
