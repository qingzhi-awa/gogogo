.class public final Lcom/google/android/gms/internal/ads/zzdrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Lcom/google/android/gms/internal/ads/zzdbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzg:Lcom/google/android/gms/internal/ads/zzfbj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb(Lcom/google/android/gms/internal/ads/zzdsd;)Lcom/google/android/gms/internal/ads/zzdrx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Lcom/google/android/gms/internal/ads/zzdbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdry;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    move-object v5, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdrx;->zzh(Lcom/google/android/gms/internal/ads/zzdrx;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzg:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zze(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)V

    return-void
.end method
