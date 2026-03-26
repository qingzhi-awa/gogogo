.class public final Lcom/google/android/gms/internal/ads/zzdbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfby;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzdbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zza(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzi(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzb(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzh(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzfby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    return-object v0
.end method
