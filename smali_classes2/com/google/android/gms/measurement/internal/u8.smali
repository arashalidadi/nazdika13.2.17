.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/n;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/t8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/p5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object p1

    invoke-interface {p1}, Lqd/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u8;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->h0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->o:Lcom/google/android/gms/measurement/internal/b4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->o:Lcom/google/android/gms/measurement/internal/b4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/g7;->s(Z)Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/t9;->y(Lcom/google/android/gms/measurement/internal/z6;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/u6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u8;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/n;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n;->d(J)V

    return v1
.end method
