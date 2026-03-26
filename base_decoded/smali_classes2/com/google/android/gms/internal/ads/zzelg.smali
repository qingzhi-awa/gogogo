.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Lcom/google/android/gms/ads/internal/client/zzbn;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfbw;

.field final zzb:Lcom/google/android/gms/internal/ads/zzdnp;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcnf;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnp;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzcnf;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzg()Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnr;->zzi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/ads/internal/client/zzbf;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(Lcom/google/android/gms/internal/ads/zzbly;)Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzb(Lcom/google/android/gms/internal/ads/zzbmb;)Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbme;)Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbra;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzd(Lcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zze(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzdnp;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzv(Lcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzA(Lcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcd;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method
