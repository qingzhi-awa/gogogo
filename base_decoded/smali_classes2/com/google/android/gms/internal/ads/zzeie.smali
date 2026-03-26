.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Lcom/google/android/gms/internal/ads/zzeid;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzdbc;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdeh;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzekm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Lcom/google/android/gms/internal/ads/zzdlo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzf:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzh:Lcom/google/android/gms/internal/ads/zzdgn;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfby;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zze()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzi(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzekm;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zze(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzf:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzh:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzg(Lcom/google/android/gms/internal/ads/zzcxo;)Lcom/google/android/gms/internal/ads/zzcwq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzcwq;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwq;->zzj()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzd()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzi()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzh(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
