.class public final synthetic Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznk;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznk;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznj;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznj;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznk;->zzq(IJJ)V

    return-void
.end method
