.class public final Lcom/google/android/gms/internal/ads/zzcvn;
.super Lcom/google/android/gms/internal/ads/zzcxw;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcli;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcuv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdio;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final zzj:Z

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcli;ILcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/internal/ads/zzcuv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Lcom/google/android/gms/internal/ads/zzdlf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzem:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zzV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:I

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaj(Lcom/google/android/gms/internal/ads/zzbbz;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcm;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdio;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzay:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzaz:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfld;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzk:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/internal/ads/zzdcf;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzk:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 7
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdle; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzk:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcf;->zze(Lcom/google/android/gms/internal/ads/zzdle;)V

    :cond_5
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuv;->zza(JI)V

    return-void
.end method
