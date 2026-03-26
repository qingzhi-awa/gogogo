.class public final synthetic Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzrx;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzsl;->zzaj(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;)V

    return-void
.end method
