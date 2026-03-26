.class public final synthetic Lcom/google/android/gms/internal/ads/zzeow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeta;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeox;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeox;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeow;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeow;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeox;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
