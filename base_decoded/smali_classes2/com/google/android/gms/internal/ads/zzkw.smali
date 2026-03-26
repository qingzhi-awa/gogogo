.class public final synthetic Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkl;->zzf(Lcom/google/android/gms/internal/ads/zzkj;IJJ)V

    return-void
.end method
