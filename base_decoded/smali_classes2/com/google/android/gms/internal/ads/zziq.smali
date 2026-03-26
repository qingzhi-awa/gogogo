.class final Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzix;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzix;->zzf(Lcom/google/android/gms/internal/ads/zzix;Z)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzc(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzh(I)Z

    return-void
.end method
