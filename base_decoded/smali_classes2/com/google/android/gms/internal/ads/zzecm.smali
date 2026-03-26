.class public final Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbss;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzecq;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzecq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method
