.class final Lcom/google/android/gms/internal/ads/zzeyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebm;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Lcom/google/android/gms/internal/ads/zzeyr;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzeyp;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzd(Lcom/google/android/gms/internal/ads/zzeyr;Lcom/google/android/gms/internal/ads/zzeyq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzeyr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeyr;->zza(Lcom/google/android/gms/internal/ads/zzeyr;)Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p1

    return-object p1
.end method
