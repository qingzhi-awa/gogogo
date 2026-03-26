.class public final Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdwa;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvz;->zza()Lcom/google/android/gms/internal/ads/zzdwa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zzx:Lcom/google/android/gms/internal/ads/zzffy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffy;)V

    return-object v0
.end method
