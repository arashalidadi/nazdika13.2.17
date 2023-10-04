.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/google/android/gms/measurement/internal/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/m5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/l5;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z6;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/z6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/l5;->g:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m5;->U0(Lcom/google/android/gms/measurement/internal/m5;)Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z6;)V

    return-void
.end method
