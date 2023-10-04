.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lie/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
