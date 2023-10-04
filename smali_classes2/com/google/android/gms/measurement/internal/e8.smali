.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->d:Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->d:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g8;->K(Lcom/google/android/gms/measurement/internal/g8;Lie/d;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->d:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->L(Lcom/google/android/gms/measurement/internal/g8;)V

    return-void
.end method
