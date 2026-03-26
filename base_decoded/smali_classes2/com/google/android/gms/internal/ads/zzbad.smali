.class final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Lcom/google/android/gms/internal/ads/zzbag;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbah;->zzo(IIIF)V

    return-void
.end method
