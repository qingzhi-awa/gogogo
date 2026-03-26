.class final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwl;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgam;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgam;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgaa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgad;->zze:Lcom/google/android/gms/internal/ads/zzfzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzc(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzb(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgam;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgaa;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgad;->zze:Lcom/google/android/gms/internal/ads/zzfzz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfe;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()[B

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgam;->zza([B[B)Lcom/google/android/gms/internal/ads/zzgae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgae;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgae;->zzb()[B

    move-result-object v2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgab;->zzc([B[BLcom/google/android/gms/internal/ads/zzgam;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgaa;[B)Lcom/google/android/gms/internal/ads/zzgab;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgad;->zza:[B

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgab;->zzb([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgab;->zza()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
