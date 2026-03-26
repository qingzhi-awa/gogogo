.class final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzcga;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpy;->zze(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpx;)V

    return-object v0
.end method
