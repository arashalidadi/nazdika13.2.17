.class public final Lic/k;
.super Lfb/b;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Lic/j;

.field private final o:Lic/g;

.field private final p:Lfb/l;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lic/e;

.field private v:Lic/h;

.field private w:Lic/i;

.field private x:Lic/i;

.field private y:I


# direct methods
.method public constructor <init>(Lic/j;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lic/g;->a:Lic/g;

    invoke-direct {p0, p1, p2, v0}, Lic/k;-><init>(Lic/j;Landroid/os/Looper;Lic/g;)V

    return-void
.end method

.method public constructor <init>(Lic/j;Landroid/os/Looper;Lic/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfb/b;-><init>(I)V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    iput-object p1, p0, Lic/k;->n:Lic/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Luc/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lic/k;->m:Landroid/os/Handler;

    iput-object p3, p0, Lic/k;->o:Lic/g;

    new-instance p1, Lfb/l;

    invoke-direct {p1}, Lfb/l;-><init>()V

    iput-object p1, p0, Lic/k;->p:Lfb/l;

    return-void
.end method

.method private J()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lic/k;->P(Ljava/util/List;)V

    return-void
.end method

.method private K()J
    .locals 2

    iget v0, p0, Lic/k;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lic/k;->w:Lic/i;

    invoke-virtual {v1}, Lic/i;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/k;->w:Lic/i;

    iget v1, p0, Lic/k;->y:I

    invoke-virtual {v0, v1}, Lic/i;->b(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/k;->n:Lic/j;

    invoke-interface {v0, p1}, Lic/j;->d(Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lic/k;->v:Lic/h;

    const/4 v1, -0x1

    iput v1, p0, Lic/k;->y:I

    iget-object v1, p0, Lic/k;->w:Lic/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic/i;->s()V

    iput-object v0, p0, Lic/k;->w:Lic/i;

    :cond_0
    iget-object v1, p0, Lic/k;->x:Lic/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lic/i;->s()V

    iput-object v0, p0, Lic/k;->x:Lic/i;

    :cond_1
    return-void
.end method

.method private N()V
    .locals 1

    invoke-direct {p0}, Lic/k;->M()V

    iget-object v0, p0, Lic/k;->u:Lic/e;

    invoke-interface {v0}, Lib/e;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lic/k;->u:Lic/e;

    const/4 v0, 0x0

    iput v0, p0, Lic/k;->s:I

    return-void
.end method

.method private O()V
    .locals 2

    invoke-direct {p0}, Lic/k;->N()V

    iget-object v0, p0, Lic/k;->o:Lic/g;

    iget-object v1, p0, Lic/k;->t:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lic/g;->b(Lcom/google/android/exoplayer2/Format;)Lic/e;

    move-result-object v0

    iput-object v0, p0, Lic/k;->u:Lic/e;

    return-void
.end method

.method private P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/k;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lic/k;->L(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lic/k;->t:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lic/k;->J()V

    invoke-direct {p0}, Lic/k;->N()V

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-direct {p0}, Lic/k;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lic/k;->q:Z

    iput-boolean p1, p0, Lic/k;->r:Z

    iget p1, p0, Lic/k;->s:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lic/k;->O()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lic/k;->M()V

    iget-object p1, p0, Lic/k;->u:Lic/e;

    invoke-interface {p1}, Lib/e;->flush()V

    :goto_0
    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lic/k;->t:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lic/k;->u:Lic/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lic/k;->s:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lic/k;->o:Lic/g;

    invoke-interface {p2, p1}, Lic/g;->b(Lcom/google/android/exoplayer2/Format;)Lic/e;

    move-result-object p1

    iput-object p1, p0, Lic/k;->u:Lic/e;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lic/k;->o:Lic/g;

    invoke-interface {v0, p1}, Lic/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lfb/b;->I(Ljb/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Luc/p;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lic/k;->r:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lic/k;->L(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-boolean p3, p0, Lic/k;->r:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lic/k;->x:Lic/i;

    if-nez p3, :cond_1

    iget-object p3, p0, Lic/k;->u:Lic/e;

    invoke-interface {p3, p1, p2}, Lic/e;->a(J)V

    :try_start_0
    iget-object p3, p0, Lic/k;->u:Lic/e;

    invoke-interface {p3}, Lib/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/i;

    iput-object p3, p0, Lic/k;->x:Lic/i;
    :try_end_0
    .catch Lic/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfb/b;->x()I

    move-result p2

    invoke-static {p1, p2}, Lfb/f;->a(Ljava/lang/Exception;I)Lfb/f;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfb/b;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lic/k;->w:Lic/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lic/k;->K()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lic/k;->y:I

    add-int/2addr p3, v1

    iput p3, p0, Lic/k;->y:I

    invoke-direct {p0}, Lic/k;->K()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lic/k;->x:Lic/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lib/a;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lic/k;->K()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lic/k;->s:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lic/k;->O()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lic/k;->M()V

    iput-boolean v1, p0, Lic/k;->r:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lic/k;->x:Lic/i;

    iget-wide v4, v2, Lib/h;->e:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lic/k;->w:Lic/i;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lic/i;->s()V

    :cond_7
    iget-object p3, p0, Lic/k;->x:Lic/i;

    iput-object p3, p0, Lic/k;->w:Lic/i;

    iput-object v3, p0, Lic/k;->x:Lic/i;

    invoke-virtual {p3, p1, p2}, Lic/i;->a(J)I

    move-result p3

    iput p3, p0, Lic/k;->y:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lic/k;->w:Lic/i;

    invoke-virtual {p3, p1, p2}, Lic/i;->g(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lic/k;->P(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lic/k;->s:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lic/k;->q:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lic/k;->v:Lic/h;

    if-nez p1, :cond_b

    iget-object p1, p0, Lic/k;->u:Lic/e;

    invoke-interface {p1}, Lib/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/h;

    iput-object p1, p0, Lic/k;->v:Lic/h;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lic/k;->s:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lic/k;->v:Lic/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lib/a;->r(I)V

    iget-object p1, p0, Lic/k;->u:Lic/e;

    iget-object p2, p0, Lic/k;->v:Lic/h;

    invoke-interface {p1, p2}, Lib/e;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lic/k;->v:Lic/h;

    iput p4, p0, Lic/k;->s:I

    return-void

    :cond_c
    iget-object p1, p0, Lic/k;->p:Lfb/l;

    iget-object p2, p0, Lic/k;->v:Lic/h;

    invoke-virtual {p0, p1, p2, v0}, Lfb/b;->G(Lfb/l;Lib/g;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lic/k;->v:Lic/h;

    invoke-virtual {p1}, Lib/a;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lic/k;->q:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lic/k;->v:Lic/h;

    iget-object p2, p0, Lic/k;->p:Lfb/l;

    iget-object p2, p2, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->n:J

    iput-wide p2, p1, Lic/h;->i:J

    invoke-virtual {p1}, Lib/g;->u()V

    :goto_4
    iget-object p1, p0, Lic/k;->u:Lic/e;

    iget-object p2, p0, Lic/k;->v:Lic/h;

    invoke-interface {p1, p2}, Lib/e;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lic/k;->v:Lic/h;
    :try_end_1
    .catch Lic/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lfb/b;->x()I

    move-result p2

    invoke-static {p1, p2}, Lfb/f;->a(Ljava/lang/Exception;I)Lfb/f;

    move-result-object p1

    throw p1
.end method
