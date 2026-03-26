.class public final Lcom/google/android/libraries/places/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Landroid/net/wifi/WifiManager;

.field private final zzd:Lcom/google/android/libraries/places/internal/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzu;->zzb:J

    return-void
.end method

.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzu;->zzd:Lcom/google/android/libraries/places/internal/zza;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzge;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzs;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zzm()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/libraries/places/internal/zzt;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgo;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzgo;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzge;->zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzu;->zzc:Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Landroid/net/wifi/ScanResult;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_8

    if-eqz v7, :cond_8

    .line 11
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzu;->zzd:Lcom/google/android/libraries/places/internal/zza;

    .line 13
    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 14
    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v8, v10

    sget-wide v10, Lcom/google/android/libraries/places/internal/zzu;->zzb:J

    .line 15
    iget-object v12, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v12, :cond_7

    const/16 v13, 0x5f

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, 0x1

    if-gez v13, :cond_5

    :cond_4
    move v14, v5

    goto :goto_1

    .line 20
    :cond_5
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_nomap"

    .line 18
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "_optout"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_6
    :goto_1
    cmp-long v8, v8, v10

    if-gtz v8, :cond_8

    if-nez v14, :cond_8

    .line 16
    new-instance v8, Lcom/google/android/libraries/places/internal/zzs;

    .line 19
    invoke-direct {v8, v3, v7}, Lcom/google/android/libraries/places/internal/zzs;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 20
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null SSID."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzge;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    .line 6
    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zzm()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zzm()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0
.end method
