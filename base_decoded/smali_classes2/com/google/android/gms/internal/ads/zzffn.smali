.class public final synthetic Lcom/google/android/gms/internal/ads/zzffn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffi;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
