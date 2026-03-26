.class final Lcom/google/android/gms/internal/ads/zzclm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclp;Lcom/google/android/gms/internal/ads/zzccj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzclp;->zzf(Lcom/google/android/gms/internal/ads/zzclp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzccj;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
