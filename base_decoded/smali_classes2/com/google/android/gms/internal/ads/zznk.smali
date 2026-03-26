.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Lcom/google/android/gms/internal/ads/zznk;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(Lcom/google/android/gms/internal/ads/zznk;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zznk;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zznk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznc;-><init>(Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzgm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzni;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;-><init>(Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzc(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznl;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zze(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzf(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzg(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzh(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzi(J)V

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzn(Z)V

    return-void
.end method

.method final synthetic zzq(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznl;->zzk(IJJ)V

    return-void
.end method

.method public final zzr(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/zznk;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzne;-><init>(Lcom/google/android/gms/internal/ads/zznk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznj;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zznk;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
