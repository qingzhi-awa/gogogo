.class public abstract Lcom/google/android/libraries/places/internal/zzabq;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzabq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/libraries/places/internal/zzabm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzabs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabm;->zza()Lcom/google/android/libraries/places/internal/zzabm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabq;->zzb:Lcom/google/android/libraries/places/internal/zzabm;

    return-void
.end method
