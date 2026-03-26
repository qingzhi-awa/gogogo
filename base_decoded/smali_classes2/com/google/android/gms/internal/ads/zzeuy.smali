.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeva;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Ljava/util/List;)V

    return-object v1
.end method
