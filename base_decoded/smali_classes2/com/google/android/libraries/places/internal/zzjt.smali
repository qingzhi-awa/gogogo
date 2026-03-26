.class public final Lcom/google/android/libraries/places/internal/zzjt;
.super Lcom/google/android/libraries/places/internal/zzabp;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabp<",
        "Lcom/google/android/libraries/places/internal/zzjy;",
        "Lcom/google/android/libraries/places/internal/zzjt;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjs;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzabp;-><init>(Lcom/google/android/libraries/places/internal/zzabs;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzjt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzabp;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzabs;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzjy;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzjy;->zzc(Lcom/google/android/libraries/places/internal/zzjy;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzjt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzabp;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzabs;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzjy;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzjy;->zze(Lcom/google/android/libraries/places/internal/zzjy;I)V

    return-object p0
.end method
