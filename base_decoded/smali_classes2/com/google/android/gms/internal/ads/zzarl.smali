.class final Lcom/google/android/gms/internal/ads/zzarl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzarx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzayb;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzarq;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzasc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzasb;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzasd;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaxp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzayb;

.field private zzs:Lcom/google/android/gms/internal/ads/zzarw;

.field private zzt:Lcom/google/android/gms/internal/ads/zzarn;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzcio;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzazn;->zze:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/zzarx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarl;->zza:[Lcom/google/android/gms/internal/ads/zzarx;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzb:Lcom/google/android/gms/internal/ads/zzayd;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzj:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzk:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayb;-><init>([Lcom/google/android/gms/internal/ads/zzaxt;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzasd;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzg:Lcom/google/android/gms/internal/ads/zzasc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzh:Lcom/google/android/gms/internal/ads/zzasb;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzq:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzr:Lcom/google/android/gms/internal/ads/zzayb;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarw;->zza:Lcom/google/android/gms/internal/ads/zzarw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzs:Lcom/google/android/gms/internal/ads/zzarw;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzark;

    .line 7
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzarl;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzd:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzarq;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzj:Z

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzarq;-><init>([Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzcio;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzari;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzk:I

    return v0
.end method

.method public final zzb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzarn;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzh:Lcom/google/android/gms/internal/ads/zzasb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasd;->zzd(ILcom/google/android/gms/internal/ads/zzasb;Z)Lcom/google/android/gms/internal/ads/zzasb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzard;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzarn;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzard;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzu:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzarn;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzh:Lcom/google/android/gms/internal/ads/zzasb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasd;->zzd(ILcom/google/android/gms/internal/ads/zzasb;Z)Lcom/google/android/gms/internal/ads/zzasb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzard;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzarn;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzard;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzu:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarl;->zzs()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzg:Lcom/google/android/gms/internal/ads/zzasc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzasd;->zzg(ILcom/google/android/gms/internal/ads/zzasc;Z)Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzasc;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzard;->zzb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzarf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzq([Lcom/google/android/gms/internal/ads/zzarh;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzare;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zza([Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzc(I)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzd()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasd;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarf;->zzf(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzq:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzc:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzr:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzb:Lcom/google/android/gms/internal/ads/zzayd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzq:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzr:Lcom/google/android/gms/internal/ads/zzayb;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarf;->zzg(Lcom/google/android/gms/internal/ads/zzaxp;Lcom/google/android/gms/internal/ads/zzayb;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzarq;->zzi(Lcom/google/android/gms/internal/ads/zzaxa;Z)V

    return-void
.end method

.method public final zzk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 4
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzare;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzare;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzd:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzd:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzarf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarl;->zzs()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaru;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzasd;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzg:Lcom/google/android/gms/internal/ads/zzasc;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzg(ILcom/google/android/gms/internal/ads/zzasc;Z)Lcom/google/android/gms/internal/ads/zzasc;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzard;->zza(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzh:Lcom/google/android/gms/internal/ads/zzasb;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzd(ILcom/google/android/gms/internal/ads/zzasb;Z)Lcom/google/android/gms/internal/ads/zzasb;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzasb;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzard;->zza(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzarq;->zzk(Lcom/google/android/gms/internal/ads/zzasd;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzarf;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarf;->zze()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzl([Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzm(I)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzn(I)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zze:Lcom/google/android/gms/internal/ads/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzp()V

    return-void
.end method

.method public final zzs()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzarn;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzh:Lcom/google/android/gms/internal/ads/zzasb;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzd(ILcom/google/android/gms/internal/ads/zzasb;Z)Lcom/google/android/gms/internal/ads/zzasb;

    :cond_1
    :goto_0
    return v1
.end method

.method final zzt(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzare;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarf;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lcom/google/android/gms/internal/ads/zzare;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzs:Lcom/google/android/gms/internal/ads/zzarw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzs:Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarf;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zzarw;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarp;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzarp;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarp;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarp;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarp;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzo:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zzf(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zze()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzl:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzt:Lcom/google/android/gms/internal/ads/zzarn;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zze()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaye;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaye;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzq:Lcom/google/android/gms/internal/ads/zzaxp;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaye;->zzb:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzr:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzb:Lcom/google/android/gms/internal/ads/zzayd;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaye;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzq:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzr:Lcom/google/android/gms/internal/ads/zzayb;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zzg(Lcom/google/android/gms/internal/ads/zzaxp;Lcom/google/android/gms/internal/ads/zzayb;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarl;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
