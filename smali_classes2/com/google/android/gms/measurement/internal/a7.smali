.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/z6;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/z6;

.field final synthetic g:J

.field final synthetic h:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z6;Lcom/google/android/gms/measurement/internal/z6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->h:Lcom/google/android/gms/measurement/internal/g7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Lcom/google/android/gms/measurement/internal/z6;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/z6;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/a7;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->h:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->e:Lcom/google/android/gms/measurement/internal/z6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Lcom/google/android/gms/measurement/internal/z6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a7;->g:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g7;->w(Lcom/google/android/gms/measurement/internal/g7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z6;Lcom/google/android/gms/measurement/internal/z6;J)V

    return-void
.end method
