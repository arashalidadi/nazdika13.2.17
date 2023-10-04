.class final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Lcom/google/android/gms/measurement/internal/y3;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/y3;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->o(Z)V

    return-void
.end method
