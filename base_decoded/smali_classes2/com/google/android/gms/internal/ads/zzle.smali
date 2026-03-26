.class public final synthetic Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmm;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzcb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzmm;->zzX(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzkl;Lcom/google/android/gms/internal/ads/zzy;)V

    return-void
.end method
