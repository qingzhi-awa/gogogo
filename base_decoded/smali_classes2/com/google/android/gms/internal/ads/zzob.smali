.class public final Lcom/google/android/gms/internal/ads/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzoa;

.field private zzb:Lcom/google/android/gms/internal/ads/zzmw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzmw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzmw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzmw;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzod;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzod;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzmw;)Lcom/google/android/gms/internal/ads/zzob;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Lcom/google/android/gms/internal/ads/zzmw;

    return-object p0
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzob;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>([Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzod;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>([Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzod;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Lcom/google/android/gms/internal/ads/zzob;Lcom/google/android/gms/internal/ads/zzom;)V

    return-object v0
.end method
