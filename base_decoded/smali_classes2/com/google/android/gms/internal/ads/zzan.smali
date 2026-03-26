.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Lcom/google/android/gms/internal/ads/zzal;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzh:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzaj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzan;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method
