.class final Lcom/google/android/gms/internal/ads/zzeik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbj;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfic;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbs;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeil;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfbj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeil;->zzd(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeia;

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfcd;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdzk;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 8
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zzah:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeil;->zzg(Lcom/google/android/gms/internal/ads/zzeil;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeil;->zzh(Lcom/google/android/gms/internal/ads/zzeil;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeil;->zzb(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/internal/ads/zzeim;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzefc;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzefc;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzfbg;ILcom/google/android/gms/internal/ads/zzefc;J)V

    .line 11
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zzgV:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeil;->zzc(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfbg;->zzo:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Ljava/util/List;)V

    .line 15
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 16
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v11, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefc;

    const/16 v3, 0xd

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeil;->zza(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 20
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeil;->zzd(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzah:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeil;->zzg(Lcom/google/android/gms/internal/ads/zzeil;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeil;->zzh(Lcom/google/android/gms/internal/ads/zzeil;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeil;->zzb(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/internal/ads/zzeim;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeim;->zza(Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzfbg;ILcom/google/android/gms/internal/ads/zzefc;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeil;->zza(Lcom/google/android/gms/internal/ads/zzeil;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzefd;->zzf(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
