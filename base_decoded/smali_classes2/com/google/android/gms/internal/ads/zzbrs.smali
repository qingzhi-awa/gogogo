.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzj(Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbsk;)V

    return-void
.end method
