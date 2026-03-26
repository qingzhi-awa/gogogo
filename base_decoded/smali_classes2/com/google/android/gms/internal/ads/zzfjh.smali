.class public final Lcom/google/android/gms/internal/ads/zzfjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfjh;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfix;

.field private zze:Lcom/google/android/gms/internal/ads/zzfiy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Lcom/google/android/gms/internal/ads/zzfiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzd:Lcom/google/android/gms/internal/ads/zzfix;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfix;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfiw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfiy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzfjh;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Lcom/google/android/gms/internal/ads/zzfiy;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzfja;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzfja;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzf:Lcom/google/android/gms/internal/ads/zzfja;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfja;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfip;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfip;->zzg()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjn;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzg(Lcom/google/android/gms/internal/ads/zzfjh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkd;->zzd()Lcom/google/android/gms/internal/ads/zzfkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkd;->zzi()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkd;->zzd()Lcom/google/android/gms/internal/ads/zzfkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkd;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zze:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb()V

    return-void
.end method
