.class final Lcom/google/android/gms/internal/ads/zzcjb;
.super Lcom/google/android/gms/internal/ads/zzayo;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid content range: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayk;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Ljava/lang/String;

    return-void
.end method
