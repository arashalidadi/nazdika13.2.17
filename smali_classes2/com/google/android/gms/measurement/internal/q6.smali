.class final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lie/p;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lie/p;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Lie/p;JZLie/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lie/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q6;->e:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/q6;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q6;->g:Lie/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lie/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->J(Lie/p;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lie/p;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q6;->e:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/q6;->f:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u6;->c0(Lcom/google/android/gms/measurement/internal/u6;Lie/p;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->p0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->h:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->d:Lie/p;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->g:Lie/p;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->b0(Lcom/google/android/gms/measurement/internal/u6;Lie/p;Lie/p;)V

    :cond_0
    return-void
.end method
