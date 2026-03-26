.class public final synthetic Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfre;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzfre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjg;->zzj(Lcom/google/android/gms/internal/ads/zzfre;Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method
