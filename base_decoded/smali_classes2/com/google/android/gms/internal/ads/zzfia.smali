.class public final Lcom/google/android/gms/internal/ads/zzfia;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfia;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaN(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfia;->zzaH()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfhx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaw()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhx;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzfia;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfia;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfia;->zzaH()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaI(Lcom/google/android/gms/internal/ads/zzgkx;)Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfia;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Lcom/google/android/gms/internal/ads/zzfhz;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzaM(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
