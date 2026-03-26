.class public final synthetic Lcom/google/android/gms/internal/ads/zzfif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfig;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfig;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzc:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfig;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    return-void
.end method
