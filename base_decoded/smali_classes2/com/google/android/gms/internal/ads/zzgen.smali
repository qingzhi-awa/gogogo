.class public final Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgen;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgeq;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaN(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaw()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgem;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgla;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzaB(Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgen;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zze:Lcom/google/android/gms/internal/ads/zzgeq;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgen;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzf:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgen;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzaM(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zze:Lcom/google/android/gms/internal/ads/zzgeq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeq;->zze()Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v0

    :cond_0
    return-object v0
.end method
