.class public final synthetic Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/o4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/o4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/o4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j4;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/wb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/o4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xc;)V

    return-object v2
.end method
