.class final Lcom/google/android/gms/internal/ads/zzfzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghi;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzgco;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgbq;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgcr;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgco;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzc:Lcom/google/android/gms/internal/ads/zzgco;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zze()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()Lcom/google/android/gms/internal/ads/zzgen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zza()Lcom/google/android/gms/internal/ads/zzgka;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdd;->zze(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzf:Lcom/google/android/gms/internal/ads/zzgda;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zzc()Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzc:Lcom/google/android/gms/internal/ads/zzgco;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgcn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgco;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zzf()Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgbv;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgek;->zzc()Lcom/google/android/gms/internal/ads/zzgej;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zzg()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbq;->zzc()Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbq;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbp;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgbp;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgbp;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzc()Lcom/google/android/gms/internal/ads/zzgcz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzf:Lcom/google/android/gms/internal/ads/zzgda;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgda;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzfwj;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
