.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->l:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z5;->f:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/z5;->h:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/z5;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/z5;->j:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/z5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->l:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z5;->f:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/z5;->h:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/z5;->i:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/z5;->j:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/z5;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/u6;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
