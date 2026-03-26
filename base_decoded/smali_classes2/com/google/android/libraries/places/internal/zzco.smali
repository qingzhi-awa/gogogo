.class public final synthetic Lcom/google/android/libraries/places/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzcq;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzco;->zza:Lcom/google/android/libraries/places/internal/zzcq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzco;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzco;->zza:Lcom/google/android/libraries/places/internal/zzcq;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzco;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzcq;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
