.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdjd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsg;->zzh(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzdjf;)V

    return-void
.end method
