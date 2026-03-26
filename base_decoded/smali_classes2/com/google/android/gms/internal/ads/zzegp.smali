.class public final synthetic Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzegs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lcom/google/android/gms/internal/ads/zzegs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegs;->zzc(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v0

    return-object v0
.end method
