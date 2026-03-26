.class final Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdbe;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzezb;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcqw;)V

    return-object v0
.end method
