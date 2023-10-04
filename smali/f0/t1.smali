.class public final Lf0/t1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lq0/a;
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/a;",
        "Ljava/lang/Iterable<",
        "Lq0/b;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private d:[I

.field private e:I

.field private f:[Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lf0/t1;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf0/t1;->f:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lf0/d;
    .locals 4

    iget-boolean v0, p0, Lf0/t1;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lf0/t1;->e:I

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    iget v2, p0, Lf0/t1;->e:I

    invoke-static {v0, p1, v2}, Lf0/v1;->s(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v3, Lf0/d;

    invoke-direct {v3, p1}, Lf0/d;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lf0/d;

    :goto_0
    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter index is out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "use active SlotWriter to create an anchor location instead "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final b(Lf0/d;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0/t1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf0/d;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final d(Lf0/s1;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/s1;->w()Lf0/t1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Lf0/t1;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lf0/t1;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf0/t1;->h:I

    return-void

    :cond_1
    const-string p1, "Unexpected reader close()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final g(Lf0/w1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w1;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/w1;->X()Lf0/t1;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    iget-boolean p1, p0, Lf0/t1;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lf0/t1;->i:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lf0/t1;->y([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected writer close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lf0/t1;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/g0;

    const/4 v1, 0x0

    iget v2, p0, Lf0/t1;->e:I

    invoke-direct {v0, p0, v1, v2}, Lf0/g0;-><init>(Lf0/t1;II)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lf0/t1;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf0/t1;->d:[I

    invoke-static {v0, v1}, Lf0/v1;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()[I
    .locals 1

    iget-object v0, p0, Lf0/t1;->d:[I

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lf0/t1;->e:I

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/t1;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lf0/t1;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf0/t1;->j:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lf0/t1;->i:Z

    return v0
.end method

.method public final u(ILf0/d;)Z
    .locals 3

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0/t1;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Lf0/t1;->e:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Lf0/t1;->x(Lf0/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf0/t1;->d:[I

    invoke-static {v2, p1}, Lf0/v1;->g([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Lf0/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    const-string p1, "Invalid group index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1

    :cond_4
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public final v()Lf0/s1;
    .locals 2

    iget-boolean v0, p0, Lf0/t1;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf0/t1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/t1;->h:I

    new-instance v0, Lf0/s1;

    invoke-direct {v0, p0}, Lf0/s1;-><init>(Lf0/t1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lf0/w1;
    .locals 2

    iget-boolean v0, p0, Lf0/t1;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lf0/t1;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lf0/t1;->i:Z

    iget v0, p0, Lf0/t1;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lf0/t1;->j:I

    new-instance v0, Lf0/w1;

    invoke-direct {v0, p0}, Lf0/w1;-><init>(Lf0/t1;)V

    return-object v0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public final x(Lf0/d;)Z
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf0/d;->a()I

    move-result v2

    iget v3, p0, Lf0/t1;->e:I

    invoke-static {v0, v2, v3}, Lf0/v1;->s(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v3, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final y([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/t1;->d:[I

    iput p2, p0, Lf0/t1;->e:I

    iput-object p3, p0, Lf0/t1;->f:[Ljava/lang/Object;

    iput p4, p0, Lf0/t1;->g:I

    iput-object p5, p0, Lf0/t1;->k:Ljava/util/ArrayList;

    return-void
.end method
