.class public Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzb:I

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzc:J

    return-void
.end method
