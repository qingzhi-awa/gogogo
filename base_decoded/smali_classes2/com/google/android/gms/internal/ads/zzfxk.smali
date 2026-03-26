.class public final Lcom/google/android/gms/internal/ads/zzfxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfym;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zzd:Lcom/google/android/gms/internal/ads/zzggq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->zze:Lcom/google/android/gms/internal/ads/zzggq;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxk;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgba;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxz;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfym;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Z)V

    return-void
.end method
