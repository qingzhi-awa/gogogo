.class final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzcgw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzj(II)V

    :cond_0
    return-void
.end method
