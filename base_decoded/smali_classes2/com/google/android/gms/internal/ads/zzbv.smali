.class public final Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbx;->zza(Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzy;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzw;->zzb()Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbx;-><init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzbw;)V

    return-object v0
.end method
