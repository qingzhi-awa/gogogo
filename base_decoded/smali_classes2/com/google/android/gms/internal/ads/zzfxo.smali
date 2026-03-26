.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzf()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgar;->zzk(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgic;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgar;->zzk(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeq;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzgic;Lcom/google/android/gms/internal/ads/zzfwv;I)V

    return-object v0
.end method
