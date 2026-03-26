.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbmb;

.field zzb:Lcom/google/android/gms/internal/ads/zzbly;

.field zzc:Lcom/google/android/gms/internal/ads/zzbmo;

.field zzd:Lcom/google/android/gms/internal/ads/zzbml;

.field zze:Lcom/google/android/gms/internal/ads/zzbra;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbly;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/internal/ads/zzbly;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbmb;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zze:Lcom/google/android/gms/internal/ads/zzbra;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzbmo;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdnq;)V

    return-object v0
.end method
