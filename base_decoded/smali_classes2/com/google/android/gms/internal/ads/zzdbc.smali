.class public final Lcom/google/android/gms/internal/ads/zzdbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfby;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbc;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzfby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbc;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdbe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzdbd;)V

    return-object v0
.end method
