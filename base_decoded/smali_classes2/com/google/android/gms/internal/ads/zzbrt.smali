.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->zzi(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    return-void
.end method
