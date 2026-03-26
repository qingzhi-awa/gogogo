.class final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzju;

.field private zzd:Lcom/google/android/gms/internal/ads/zzjc;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzju;->zzM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzju;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzju;->zzG()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzka;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzka;->zze()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzka;->zzd()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzka;->zzb(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzka;->zzg(Lcom/google/android/gms/internal/ads/zzbt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzgr;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzbt;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzd()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzka;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzju;->zzi()Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzg(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzka;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzg(Lcom/google/android/gms/internal/ads/zzbt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzjc;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzc()Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzka;->zzg(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzka;->zze()V

    return-void
.end method
