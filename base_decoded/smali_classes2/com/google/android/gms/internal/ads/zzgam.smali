.class final Lcom/google/android/gms/internal/ads/zzgam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzfzz;

    return-void
.end method


# virtual methods
.method final zza([B[B)Lcom/google/android/gms/internal/ads/zzgae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgil;->zza([B[B)[B

    move-result-object v2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgil;->zzc([B)[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object v4

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgal;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzd([B)[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzfzz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zza()I

    move-result v7

    const/4 v1, 0x0

    const-string v3, "eae_prk"

    const-string v5, "shared_secret"

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgae;-><init>([B[B)V

    return-object v0
.end method
