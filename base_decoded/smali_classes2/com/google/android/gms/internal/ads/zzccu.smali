.class public final Lcom/google/android/gms/internal/ads/zzccu;
.super Lcom/google/android/gms/internal/ads/zzcdo;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Lcom/google/android/gms/internal/ads/zzccu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzh:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzi:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzj:Lcom/google/android/gms/internal/ads/zzgqh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc(Lcom/google/android/gms/internal/ads/zzgqh;)Lcom/google/android/gms/internal/ads/zzgqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzk:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzccl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccl;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzccp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzi:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzccn;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzk:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcds;

    return-object v0
.end method
