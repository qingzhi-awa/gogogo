.class public final Lcom/google/android/gms/internal/ads/zzfzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzb:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxk;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzk(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Z)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzk(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgar;Z)V
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
