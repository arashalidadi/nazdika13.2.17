.class public final synthetic Lcom/google/android/gms/internal/measurement/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->d:Lcom/google/android/gms/internal/measurement/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->d:Lcom/google/android/gms/internal/measurement/c1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object v1
.end method
