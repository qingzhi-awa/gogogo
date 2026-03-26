.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdw;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;Lcom/google/android/gms/internal/ads/zzcdw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-wide p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v5

    const-string v6, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    .line 4
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "sgf"

    .line 4
    invoke-static {v5, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzgu:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:J

    sub-long/2addr v2, v4

    const-string v4, "sgs"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object p1

    new-array v1, v7, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "rid"

    const-string v7, "-1"

    .line 8
    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 9
    :cond_1
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "request_id"

    .line 13
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    const-string v2, "Internal error: request ID is empty in request JSON."

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object p1

    new-array v3, v7, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-string v7, "rid_missing"

    .line 17
    invoke-direct {v4, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    invoke-static {v2, p1, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object v9

    .line 18
    invoke-static {v0, v8, v1, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwb;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    .line 19
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzC(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzJ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzn(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v8, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v8, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object p1

    new-array v1, v7, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "tqgt"

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v6

    .line 27
    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "Failed to create JSON object from the request string."

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error for request JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object p1

    new-array v3, v7, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-string v7, "request_invalid"

    .line 12
    invoke-direct {v4, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    invoke-static {v2, p1, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 28
    :goto_0
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
