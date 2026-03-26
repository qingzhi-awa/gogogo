.class final Lcom/google/android/gms/internal/ads/zzgmk;
.super Lcom/google/android/gms/internal/ads/zzgiy;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgmo;

.field zzb:Lcom/google/android/gms/internal/ads/zzgja;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgmq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzc:Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgiy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmo;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zza()Lcom/google/android/gms/internal/ads/zzgjb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzs()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgja;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgja;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
