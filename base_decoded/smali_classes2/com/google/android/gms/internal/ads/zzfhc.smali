.class public final Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-object v2
.end method
