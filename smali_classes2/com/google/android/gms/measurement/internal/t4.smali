.class final Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/s5;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->e(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/s5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
