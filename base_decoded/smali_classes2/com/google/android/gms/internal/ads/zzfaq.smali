.class final Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzemr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfas;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfat;->zze(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzeyv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza()Lcom/google/android/gms/internal/ads/zzdbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfat;->zzh(Lcom/google/android/gms/internal/ads/zzfat;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfap;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfaq;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfat;->zzf(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfat;->zzd(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zze()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzc()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzd()V

    .line 12
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfcs;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzemr;->zza()V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg()V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfat;->zzg(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 15
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 17
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzn()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfat;->zzf(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfw;->zzd(Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzemr;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfat;->zzh(Lcom/google/android/gms/internal/ads/zzfat;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfat;->zzf(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfaj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfat;->zzf(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzv()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfhq;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzp()Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zze:Lcom/google/android/gms/internal/ads/zzfat;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfat;->zzg(Lcom/google/android/gms/internal/ads/zzfat;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzp()Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
