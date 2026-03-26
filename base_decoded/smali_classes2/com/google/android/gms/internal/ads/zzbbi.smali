.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbbb;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbbl;->zzd(Lcom/google/android/gms/internal/ads/zzbbb;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
