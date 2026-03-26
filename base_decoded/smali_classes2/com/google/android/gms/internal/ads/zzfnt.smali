.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnq;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Lcom/google/android/gms/internal/ads/zzfnr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    return-object v0
.end method
