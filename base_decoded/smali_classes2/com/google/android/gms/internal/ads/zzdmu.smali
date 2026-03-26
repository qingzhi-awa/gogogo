.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzdpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lcom/google/android/gms/internal/ads/zzdpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzu(Lcom/google/android/gms/internal/ads/zzdpb;)V

    return-void
.end method
