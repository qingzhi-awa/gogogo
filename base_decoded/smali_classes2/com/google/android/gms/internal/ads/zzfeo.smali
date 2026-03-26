.class public final synthetic Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfep;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfep;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
