.class public final Lcom/google/android/gms/internal/ads/zzgai;
.super Lcom/google/android/gms/internal/ads/zzgas;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgaq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzgao;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(I)Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;->zzb(I)Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgex;->zza(I)Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgao;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zza(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(Lcom/google/android/gms/internal/ads/zzgai;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfb;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzf()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Lcom/google/android/gms/internal/ads/zzgey;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
