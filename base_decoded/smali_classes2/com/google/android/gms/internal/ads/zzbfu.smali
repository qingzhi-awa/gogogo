.class public final Lcom/google/android/gms/internal/ads/zzbfu;
.super Lcom/google/android/gms/internal/ads/zzgko;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgku;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbfu;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzgkt;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbfp;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaN(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgko;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfu;->zzaE()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzk:Lcom/google/android/gms/internal/ads/zzgkt;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaw()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbft;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgla;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaA(Lcom/google/android/gms/internal/ads/zzgko;[B)Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfu;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbfu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzg:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbfu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzi:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbfu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzj:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzk:Lcom/google/android/gms/internal/ads/zzgkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaF(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzk:Lcom/google/android/gms/internal/ads/zzgkt;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzk:Lcom/google/android/gms/internal/ads/zzgkt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzl:Lcom/google/android/gms/internal/ads/zzbfp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzp:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzbfy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzr:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbfu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzp:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbft;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbds;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbej;->zzc()Lcom/google/android/gms/internal/ads/zzgks;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfy;->zzc()Lcom/google/android/gms/internal/ads/zzgks;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfu;->zze:Lcom/google/android/gms/internal/ads/zzbfu;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzaM(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzi:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzg:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzl:Lcom/google/android/gms/internal/ads/zzbfp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp;->zzd()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbfy;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzk:Lcom/google/android/gms/internal/ads/zzgkt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfu;->zzb:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgku;)V

    return-object v0
.end method

.method public final zzs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbez;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
