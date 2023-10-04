.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g8;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
