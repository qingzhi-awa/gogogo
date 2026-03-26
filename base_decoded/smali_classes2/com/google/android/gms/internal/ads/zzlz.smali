.class public final synthetic Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzad;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkl;->zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method
