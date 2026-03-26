.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final zza:Landroid/content/Context;

.field final zzb:Lcom/google/android/gms/internal/ads/zzcx;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfph;

.field final zzd:Lcom/google/android/gms/internal/ads/zzfph;

.field zze:Lcom/google/android/gms/internal/ads/zzfph;

.field zzf:Lcom/google/android/gms/internal/ads/zzfph;

.field final zzg:Lcom/google/android/gms/internal/ads/zzfph;

.field final zzh:Lcom/google/android/gms/internal/ads/zzfoi;

.field final zzi:Landroid/os/Looper;

.field final zzj:Lcom/google/android/gms/internal/ads/zzi;

.field final zzk:Lcom/google/android/gms/internal/ads/zzjx;

.field zzl:Z

.field final zzm:Lcom/google/android/gms/internal/ads/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckr;[B)V
    .locals 12

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzckr;[B)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzh:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzi:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzj:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v6

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v8

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzgo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzm:Lcom/google/android/gms/internal/ads/zzgp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyz;)V

    return-object v0
.end method
