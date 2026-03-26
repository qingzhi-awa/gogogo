.class public final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahl;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzahk;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzd:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v9, "application/cea-608"

    move v6, v8

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    if-eqz v7, :cond_2

    .line 10
    sget v7, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_1
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 13
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzu(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 15
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zzc(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzahp;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagq;

    const-string v0, "application/x-scte35"

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Lcom/google/android/gms/internal/ads/zzagz;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagq;

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Lcom/google/android/gms/internal/ads/zzagz;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Ljava/util/List;

    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zzb(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 2
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zzb(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzahb;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 11
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzago;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafx;->zzc(Lcom/google/android/gms/internal/ads/zzahk;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzahp;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
