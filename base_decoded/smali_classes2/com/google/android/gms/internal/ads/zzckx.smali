.class final Lcom/google/android/gms/internal/ads/zzckx;
.super Lcom/google/android/gms/internal/ads/zzfk;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzew;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzew;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzd:Ljava/util/Map;

    return-void
.end method
