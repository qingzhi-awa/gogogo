.class public final synthetic Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxq;->zzj(IJ)V

    return-void
.end method
