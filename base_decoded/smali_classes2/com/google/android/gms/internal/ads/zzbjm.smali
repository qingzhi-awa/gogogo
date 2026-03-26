.class public final Lcom/google/android/gms/internal/ads/zzbjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbja;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:banner_load_bg_thread"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zze:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:query_info_bg_thread"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zzi:Lcom/google/android/gms/internal/ads/zzbja;

    return-void
.end method
