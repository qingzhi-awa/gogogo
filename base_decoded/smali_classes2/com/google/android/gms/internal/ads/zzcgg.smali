.class final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcge;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcge;->zza(Ljava/lang/Object;)V

    return-void
.end method
