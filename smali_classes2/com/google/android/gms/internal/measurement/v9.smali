.class public abstract Lcom/google/android/gms/internal/measurement/v9;
.super Lcom/google/android/gms/internal/measurement/y9;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/p9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v9;->zza:Lcom/google/android/gms/internal/measurement/p9;

    return-void
.end method
