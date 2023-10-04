.class public final Lvb/e;
.super Lfb/b;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final m:Lvb/b;

.field private final n:Lvb/d;

.field private final o:Landroid/os/Handler;

.field private final p:Lfb/l;

.field private final q:Lvb/c;

.field private final r:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final s:[J

.field private t:I

.field private u:I

.field private v:Lvb/a;

.field private w:Z


# direct methods
.method public constructor <init>(Lvb/d;Landroid/os/Looper;Lvb/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfb/b;-><init>(I)V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/d;

    iput-object p1, p0, Lvb/e;->n:Lvb/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Luc/i0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvb/e;->o:Landroid/os/Handler;

    invoke-static {p3}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/b;

    iput-object p1, p0, Lvb/e;->m:Lvb/b;

    new-instance p1, Lfb/l;

    invoke-direct {p1}, Lfb/l;-><init>()V

    iput-object p1, p0, Lvb/e;->p:Lfb/l;

    new-instance p1, Lvb/c;

    invoke-direct {p1}, Lvb/c;-><init>()V

    iput-object p1, p0, Lvb/e;->q:Lvb/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lvb/e;->r:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lvb/e;->s:[J

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lvb/e;->r:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lvb/e;->t:I

    iput v0, p0, Lvb/e;->u:I

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lvb/e;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lvb/e;->L(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lvb/e;->n:Lvb/d;

    invoke-interface {v0, p1}, Lvb/d;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    invoke-direct {p0}, Lvb/e;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/e;->v:Lvb/a;

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    invoke-direct {p0}, Lvb/e;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb/e;->w:Z

    return-void
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object p2, p0, Lvb/e;->m:Lvb/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lvb/b;->b(Lcom/google/android/exoplayer2/Format;)Lvb/a;

    move-result-object p1

    iput-object p1, p0, Lvb/e;->v:Lvb/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lvb/e;->m:Lvb/b;

    invoke-interface {v0, p1}, Lvb/b;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvb/e;->w:Z

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

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lvb/e;->L(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-boolean p3, p0, Lvb/e;->w:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lvb/e;->u:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lvb/e;->q:Lvb/c;

    invoke-virtual {p3}, Lib/g;->l()V

    iget-object p3, p0, Lvb/e;->p:Lfb/l;

    iget-object v1, p0, Lvb/e;->q:Lvb/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lfb/b;->G(Lfb/l;Lib/g;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lvb/e;->q:Lvb/c;

    invoke-virtual {p3}, Lib/a;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lvb/e;->w:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lvb/e;->q:Lvb/c;

    invoke-virtual {p3}, Lib/a;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lvb/e;->q:Lvb/c;

    iget-object v1, p0, Lvb/e;->p:Lfb/l;

    iget-object v1, v1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->n:J

    iput-wide v1, p3, Lvb/c;->i:J

    invoke-virtual {p3}, Lib/g;->u()V

    iget p3, p0, Lvb/e;->t:I

    iget v1, p0, Lvb/e;->u:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lvb/e;->r:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lvb/e;->v:Lvb/a;

    iget-object v3, p0, Lvb/e;->q:Lvb/c;

    invoke-interface {v2, v3}, Lvb/a;->a(Lvb/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    iget-object v1, p0, Lvb/e;->s:[J

    iget-object v2, p0, Lvb/e;->q:Lvb/c;

    iget-wide v2, v2, Lib/g;->g:J

    aput-wide v2, v1, p3

    iget p3, p0, Lvb/e;->u:I

    add-int/2addr p3, v0

    iput p3, p0, Lvb/e;->u:I

    :cond_2
    :goto_0
    iget p3, p0, Lvb/e;->u:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lvb/e;->s:[J

    iget v1, p0, Lvb/e;->t:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lvb/e;->r:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lvb/e;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object p1, p0, Lvb/e;->r:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lvb/e;->t:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lvb/e;->t:I

    iget p1, p0, Lvb/e;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvb/e;->u:I

    :cond_3
    return-void
.end method
