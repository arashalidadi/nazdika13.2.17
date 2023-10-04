.class public final Lcom/google/android/gms/measurement/internal/w8;
.super Lcom/google/android/gms/measurement/internal/w3;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/v8;

.field protected final f:Lcom/google/android/gms/measurement/internal/u8;

.field protected final g:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/v8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/s8;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/w8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/w8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s8;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u8;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/w8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->I0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u8;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->r:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u8;->c(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/v8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object p1

    invoke-interface {p1}, Lqd/d;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/v8;->b(JZ)V

    return-void
.end method

.method private final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final s(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Z

    return-void
.end method

.method final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Z

    return v0
.end method
