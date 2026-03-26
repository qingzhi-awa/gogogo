.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclu;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeen;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzg:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzh:Lcom/google/android/gms/internal/ads/zzaoc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzi:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzclu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzf:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zze:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzaoc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzh:Lcom/google/android/gms/internal/ads/zzaoc;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzi:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzclu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzclu;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzdwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzd:Lcom/google/android/gms/internal/ads/zzdwg;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzeen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzf:Lcom/google/android/gms/internal/ads/zzeen;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zze:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzj:Lcom/google/android/gms/internal/ads/zzfig;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdsa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdsa;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzh()V

    return-object v0
.end method
