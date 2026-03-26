.class public final Lcom/google/android/gms/internal/ads/zzfxq;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgao;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zzc()Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza(I)Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgcc;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgby;->zzb(Lcom/google/android/gms/internal/ads/zzgcc;)Lcom/google/android/gms/internal/ads/zzgby;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgby;->zza(I)Lcom/google/android/gms/internal/ads/zzgby;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgen;->zzc()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(I)Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgep;->zza(I)Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgem;->zzb(Lcom/google/android/gms/internal/ads/zzgeq;)Lcom/google/android/gms/internal/ads/zzgem;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgem;->zza(I)Lcom/google/android/gms/internal/ads/zzgem;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgen;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbt;->zza()Lcom/google/android/gms/internal/ads/zzgbs;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgbs;->zza(Lcom/google/android/gms/internal/ads/zzgbz;)Lcom/google/android/gms/internal/ads/zzgbs;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgbs;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgla;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzf()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzh(Lcom/google/android/gms/internal/ads/zzgbw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Lcom/google/android/gms/internal/ads/zzgek;)V

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
