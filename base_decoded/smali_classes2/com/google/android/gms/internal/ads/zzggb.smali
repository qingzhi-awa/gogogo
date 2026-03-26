.class public final Lcom/google/android/gms/internal/ads/zzggb;
.super Lcom/google/android/gms/internal/ads/zzgkk;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggc;->zzd()Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgga;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggc;->zzd()Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggf;)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzan()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzggc;->zzh(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzggf;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzan()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzg(Lcom/google/android/gms/internal/ads/zzggc;I)V

    return-object p0
.end method
