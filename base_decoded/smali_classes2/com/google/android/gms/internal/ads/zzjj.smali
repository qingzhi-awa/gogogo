.class final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzjl;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzjl;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzd:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzsk;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn;->zzd(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zza(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zze(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzsk;->zzi(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf(ILcom/google/android/gms/internal/ads/zzsb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsk;->zzk(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    :cond_0
    return-void
.end method
