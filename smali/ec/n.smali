.class final Lec/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lsc/y$b;
.implements Lsc/y$f;
.implements Lzb/a0;
.implements Lkb/i;
.implements Lzb/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/y$b<",
        "Lbc/d;",
        ">;",
        "Lsc/y$f;",
        "Lzb/a0;",
        "Lkb/i;",
        "Lzb/y$b;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/android/exoplayer2/Format;

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:Z

.field private G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private I:[I

.field private J:I

.field private K:Z

.field private L:[Z

.field private M:[Z

.field private N:J

.field private O:J

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:I

.field private final d:I

.field private final e:Lec/n$a;

.field private final f:Lec/d;

.field private final g:Lsc/b;

.field private final h:Lcom/google/android/exoplayer2/Format;

.field private final i:Lsc/x;

.field private final j:Lsc/y;

.field private final k:Lzb/w$a;

.field private final l:Lec/d$b;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lec/h;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lec/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lec/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Lzb/y;

.field private t:[I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(ILec/n$a;Lec/d;Lsc/b;JLcom/google/android/exoplayer2/Format;Lsc/x;Lzb/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec/n;->d:I

    iput-object p2, p0, Lec/n;->e:Lec/n$a;

    iput-object p3, p0, Lec/n;->f:Lec/d;

    iput-object p4, p0, Lec/n;->g:Lsc/b;

    iput-object p7, p0, Lec/n;->h:Lcom/google/android/exoplayer2/Format;

    iput-object p8, p0, Lec/n;->i:Lsc/x;

    iput-object p9, p0, Lec/n;->k:Lzb/w$a;

    new-instance p1, Lsc/y;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lec/n;->j:Lsc/y;

    new-instance p1, Lec/d$b;

    invoke-direct {p1}, Lec/d$b;-><init>()V

    iput-object p1, p0, Lec/n;->l:Lec/d$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lec/n;->t:[I

    const/4 p2, -0x1

    iput p2, p0, Lec/n;->v:I

    iput p2, p0, Lec/n;->x:I

    new-array p2, p1, [Lzb/y;

    iput-object p2, p0, Lec/n;->s:[Lzb/y;

    new-array p2, p1, [Z

    iput-object p2, p0, Lec/n;->M:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lec/n;->L:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec/n;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/n;->r:Ljava/util/ArrayList;

    new-instance p1, Lec/l;

    invoke-direct {p1, p0}, Lec/l;-><init>(Lec/n;)V

    iput-object p1, p0, Lec/n;->o:Ljava/lang/Runnable;

    new-instance p1, Lec/m;

    invoke-direct {p1, p0}, Lec/m;-><init>(Lec/n;)V

    iput-object p1, p0, Lec/n;->p:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lec/n;->q:Landroid/os/Handler;

    iput-wide p5, p0, Lec/n;->N:J

    iput-wide p5, p0, Lec/n;->O:J

    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {p2}, Luc/p;->g(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Luc/i0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->p:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->B:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private B(Lec/h;)Z
    .locals 4

    iget p1, p1, Lec/h;->j:I

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lec/n;->L:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lec/n;->s:[Lzb/y;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lzb/y;->v()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0}, Luc/p;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Luc/p;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method private D()Lec/h;
    .locals 2

    iget-object v0, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/h;

    return-object v0
.end method

.method private static E(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static G(Lbc/d;)Z
    .locals 0

    instance-of p0, p0, Lec/h;

    return p0
.end method

.method private H()Z
    .locals 5

    iget-wide v0, p0, Lec/n;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Lec/n;->I:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lec/n;->s:[Lzb/y;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lec/n;->C(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lec/n;->I:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/k;

    invoke-virtual {v1}, Lec/k;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private K()V
    .locals 4

    iget-boolean v0, p0, Lec/n;->F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lec/n;->I:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lec/n;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lec/n;->J()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lec/n;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/n;->B:Z

    iget-object v0, p0, Lec/n;->e:Lec/n$a;

    invoke-interface {v0}, Lec/n$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/n;->A:Z

    invoke-direct {p0}, Lec/n;->K()V

    return-void
.end method

.method private U()V
    .locals 6

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lec/n;->P:Z

    invoke-virtual {v4, v5}, Lzb/y;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lec/n;->P:Z

    return-void
.end method

.method private V(J)Z
    .locals 6

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lec/n;->s:[Lzb/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lzb/y;->E()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lzb/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lec/n;->M:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lec/n;->K:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private c0([Lzb/z;)V
    .locals 4

    iget-object v0, p0, Lec/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lec/n;->r:Ljava/util/ArrayList;

    check-cast v2, Lec/k;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic u(Lec/n;)V
    .locals 0

    invoke-direct {p0}, Lec/n;->Q()V

    return-void
.end method

.method public static synthetic v(Lec/n;)V
    .locals 0

    invoke-direct {p0}, Lec/n;->K()V

    return-void
.end method

.method private x()V
    .locals 14

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lec/n;->s:[Lzb/y;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v9}, Luc/p;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Luc/p;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Luc/p;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-static {v7}, Lec/n;->E(I)I

    move-result v8

    invoke-static {v5}, Lec/n;->E(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lec/n;->f:Lec/d;

    invoke-virtual {v1}, Lec/d;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->d:I

    iput v2, p0, Lec/n;->J:I

    new-array v2, v0, [I

    iput-object v2, p0, Lec/n;->I:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lec/n;->I:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lec/n;->s:[Lzb/y;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lec/n;->A(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    iput v9, p0, Lec/n;->J:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v11}, Luc/p;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lec/n;->h:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lec/n;->A(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lec/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Luc/a;->f(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lec/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private static z(II)Lkb/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkb/f;

    invoke-direct {p0}, Lkb/f;-><init>()V

    return-object p0
.end method


# virtual methods
.method public F(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lec/n;->u:Z

    iput-boolean v0, p0, Lec/n;->w:Z

    :cond_0
    iput p1, p0, Lec/n;->U:I

    iget-object p3, p0, Lec/n;->s:[Lzb/y;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lzb/y;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lec/n;->s:[Lzb/y;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Lzb/y;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public I(I)Z
    .locals 1

    iget-boolean v0, p0, Lec/n;->R:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzb/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/n;->j:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->a()V

    iget-object v0, p0, Lec/n;->f:Lec/d;

    invoke-virtual {v0}, Lec/d;->h()V

    return-void
.end method

.method public M(Lbc/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lec/n;->k:Lzb/w$a;

    iget-object v3, v1, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbc/d;->b:I

    iget v7, v0, Lec/n;->d:I

    iget-object v8, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lbc/d;->d:I

    iget-object v10, v1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lbc/d;->f:J

    iget-wide v13, v1, Lbc/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lzb/w$a;->w(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lec/n;->U()V

    iget v1, v0, Lec/n;->C:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lec/n;->e:Lec/n$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_0
    return-void
.end method

.method public N(Lbc/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v2, v1}, Lec/d;->j(Lbc/d;)V

    iget-object v2, v0, Lec/n;->k:Lzb/w$a;

    iget-object v3, v1, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbc/d;->b:I

    iget v7, v0, Lec/n;->d:I

    iget-object v8, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lbc/d;->d:I

    iget-object v10, v1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lbc/d;->f:J

    iget-wide v13, v1, Lbc/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lzb/w$a;->z(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lec/n;->B:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lec/n;->N:J

    invoke-virtual {v0, v1, v2}, Lec/n;->e(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lec/n;->e:Lec/n$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :goto_0
    return-void
.end method

.method public O(Lbc/d;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lec/n;->G(Lbc/d;)Z

    move-result v2

    iget-object v3, v0, Lec/n;->i:Lsc/x;

    iget v4, v1, Lbc/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lsc/x;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    iget-object v8, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v8, v1, v3, v4}, Lec/d;->g(Lbc/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v18, v6

    if-nez v2, :cond_2

    iget-object v2, v0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/h;

    if-ne v2, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Luc/a;->f(Z)V

    iget-object v2, v0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lec/n;->N:J

    iput-wide v4, v0, Lec/n;->O:J

    :cond_2
    sget-object v2, Lsc/y;->f:Lsc/y$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lec/n;->i:Lsc/x;

    iget v9, v1, Lbc/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lsc/x;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4

    invoke-static {v5, v8, v9}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lsc/y;->g:Lsc/y$c;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lec/n;->k:Lzb/w$a;

    iget-object v4, v1, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lbc/d;->b:I

    iget v8, v0, Lec/n;->d:I

    iget-object v9, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lbc/d;->d:I

    iget-object v11, v1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lbc/d;->f:J

    iget-wide v14, v1, Lbc/d;->g:J

    invoke-virtual/range {v23 .. v23}, Lsc/y$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v1 .. v21}, Lzb/w$a;->C(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    iget-boolean v1, v0, Lec/n;->B:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lec/n;->N:J

    invoke-virtual {v0, v1, v2}, Lec/n;->e(J)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lec/n;->e:Lec/n$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public P(Lfc/d$a;J)Z
    .locals 1

    iget-object v0, p0, Lec/n;->f:Lec/d;

    invoke-virtual {v0, p1, p2, p3}, Lec/d;->k(Lfc/d$a;J)Z

    move-result p1

    return p1
.end method

.method public R(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/n;->B:Z

    iput-object p1, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lec/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput p2, p0, Lec/n;->J:I

    iget-object p1, p0, Lec/n;->e:Lec/n$a;

    invoke-interface {p1}, Lec/n$a;->a()V

    return-void
.end method

.method public S(ILfb/l;Lib/g;Z)I
    .locals 10

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/h;

    invoke-direct {p0, v2}, Lec/n;->B(Lec/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Luc/i0;->Z(Ljava/util/List;II)V

    iget-object v0, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/h;

    iget-object v9, v0, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lec/n;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lec/n;->k:Lzb/w$a;

    iget v3, p0, Lec/n;->d:I

    iget v5, v0, Lbc/d;->d:I

    iget-object v6, v0, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lbc/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lzb/w$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lec/n;->E:Lcom/google/android/exoplayer2/Format;

    :cond_3
    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lec/n;->R:Z

    iget-wide v7, p0, Lec/n;->N:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lzb/y;->y(Lfb/l;Lib/g;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    iget p4, p0, Lec/n;->z:I

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lec/n;->s:[Lzb/y;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lzb/y;->v()I

    move-result p1

    :goto_1
    iget-object p4, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lec/h;

    iget p4, p4, Lec/h;->j:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec/h;

    iget-object p1, p1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lec/n;->D:Lcom/google/android/exoplayer2/Format;

    :goto_2
    iget-object p4, p2, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p2, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    :cond_6
    return p3
.end method

.method public T()V
    .locals 4

    iget-boolean v0, p0, Lec/n;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzb/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec/n;->j:Lsc/y;

    invoke-virtual {v0, p0}, Lsc/y;->k(Lsc/y$f;)V

    iget-object v0, p0, Lec/n;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/n;->F:Z

    iget-object v0, p0, Lec/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W(JZ)Z
    .locals 3

    iput-wide p1, p0, Lec/n;->N:J

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lec/n;->O:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lec/n;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lec/n;->V(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lec/n;->O:J

    iput-boolean v2, p0, Lec/n;->R:Z

    iget-object p1, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lec/n;->j:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lec/n;->j:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lec/n;->U()V

    :goto_0
    return v1
.end method

.method public X([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    iget-boolean v3, v0, Lec/n;->B:Z

    invoke-static {v3}, Luc/a;->f(Z)V

    iget v3, v0, Lec/n;->C:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lec/n;->C:I

    sub-int/2addr v7, v15

    iput v7, v0, Lec/n;->C:I

    check-cast v5, Lec/k;

    invoke-virtual {v5}, Lec/k;->e()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lec/n;->Q:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lec/n;->N:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v4}, Lec/d;->f()Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    iget v7, v0, Lec/n;->C:I

    add-int/2addr v7, v15

    iput v7, v0, Lec/n;->C:I

    iget-object v7, v0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    iget v8, v0, Lec/n;->J:I

    if-ne v7, v8, :cond_6

    iget-object v8, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v8, v5}, Lec/d;->n(Lcom/google/android/exoplayer2/trackselection/c;)V

    move-object v11, v5

    :cond_6
    new-instance v5, Lec/k;

    invoke-direct {v5, v0, v7}, Lec/k;-><init>(Lec/n;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Lec/n;->I:[I

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lec/k;->b()V

    :cond_7
    iget-boolean v5, v0, Lec/n;->A:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    iget-object v5, v0, Lec/n;->s:[Lzb/y;

    iget-object v8, v0, Lec/n;->I:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lzb/y;->E()V

    invoke-virtual {v5, v12, v13, v15, v15}, Lzb/y;->f(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v5}, Lzb/y;->r()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lec/n;->C:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v1}, Lec/d;->l()V

    iput-object v6, v0, Lec/n;->E:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lec/n;->j:Lsc/y;

    invoke-virtual {v1}, Lsc/y;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lec/n;->A:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lec/n;->s:[Lzb/y;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lzb/y;->k()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lec/n;->j:Lsc/y;

    invoke-virtual {v1}, Lsc/y;->f()V

    goto/16 :goto_a

    :cond_c
    invoke-direct/range {p0 .. p0}, Lec/n;->U()V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lec/n;->Q:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lec/n;->D()Lec/h;

    move-result-object v1

    iget-object v3, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v3, v1, v12, v13}, Lec/d;->b(Lec/h;J)[Lbc/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lec/n;->n:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/c;->g(JJJLjava/util/List;[Lbc/m;)V

    iget-object v3, v0, Lec/n;->f:Lec/d;

    invoke-virtual {v3}, Lec/d;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/c;->p()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lec/n;->P:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lec/n;->W(JZ)Z

    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lec/n;->c0([Lzb/z;)V

    iput-boolean v15, v0, Lec/n;->Q:Z

    return v16
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Lec/n;->f:Lec/d;

    invoke-virtual {v0, p1}, Lec/d;->p(Z)V

    return-void
.end method

.method public Z(J)V
    .locals 4

    iput-wide p1, p0, Lec/n;->T:J

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lzb/y;->G(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Lkb/q;
    .locals 8

    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    iget v6, p0, Lec/n;->v:I

    if-eq v6, v3, :cond_2

    iget-boolean v1, p0, Lec/n;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec/n;->t:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lec/n;->z(II)Lkb/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v5, p0, Lec/n;->u:Z

    iget-object p2, p0, Lec/n;->t:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lec/n;->S:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lec/n;->z(II)Lkb/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    iget v6, p0, Lec/n;->x:I

    if-eq v6, v3, :cond_6

    iget-boolean v1, p0, Lec/n;->w:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lec/n;->t:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lec/n;->z(II)Lkb/f;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v5, p0, Lec/n;->w:Z

    iget-object p2, p0, Lec/n;->t:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lec/n;->S:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lec/n;->z(II)Lkb/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v3, p0, Lec/n;->t:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lec/n;->s:[Lzb/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lec/n;->S:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lec/n;->z(II)Lkb/f;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lzb/y;

    iget-object v3, p0, Lec/n;->g:Lsc/b;

    invoke-direct {v0, v3}, Lzb/y;-><init>(Lsc/b;)V

    iget-wide v6, p0, Lec/n;->T:J

    invoke-virtual {v0, v6, v7}, Lzb/y;->G(J)V

    iget v3, p0, Lec/n;->U:I

    invoke-virtual {v0, v3}, Lzb/y;->I(I)V

    invoke-virtual {v0, p0}, Lzb/y;->H(Lzb/y$b;)V

    iget-object v3, p0, Lec/n;->t:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lec/n;->t:[I

    aput p1, v3, v1

    iget-object p1, p0, Lec/n;->s:[Lzb/y;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzb/y;

    iput-object p1, p0, Lec/n;->s:[Lzb/y;

    aput-object v0, p1, v1

    iget-object p1, p0, Lec/n;->M:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lec/n;->M:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lec/n;->K:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lec/n;->K:Z

    if-ne p2, v5, :cond_d

    iput-boolean v5, p0, Lec/n;->u:Z

    iput v1, p0, Lec/n;->v:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    iput-boolean v5, p0, Lec/n;->w:Z

    iput v1, p0, Lec/n;->x:I

    :cond_e
    :goto_3
    invoke-static {p2}, Lec/n;->E(I)I

    move-result p1

    iget v2, p0, Lec/n;->y:I

    invoke-static {v2}, Lec/n;->E(I)I

    move-result v2

    if-le p1, v2, :cond_f

    iput v1, p0, Lec/n;->z:I

    iput p2, p0, Lec/n;->y:I

    :cond_f
    iget-object p1, p0, Lec/n;->L:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lec/n;->L:[Z

    return-object v0
.end method

.method public a0(IJ)I
    .locals 4

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lec/n;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzb/y;->q()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lzb/y;->g()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lzb/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lec/n;->O:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lec/n;->R:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lec/n;->D()Lec/h;

    move-result-object v0

    iget-wide v0, v0, Lbc/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Lec/n;->I:[I

    aget p1, v0, p1

    iget-object v0, p0, Lec/n;->L:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lec/n;->L:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lec/n;->q:Landroid/os/Handler;

    iget-object v0, p0, Lec/n;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lec/n;->R:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lec/n;->j:Lsc/y;

    invoke-virtual {v1}, Lsc/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lec/n;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lec/n;->O:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lec/n;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lec/n;->D()Lec/h;

    move-result-object v3

    invoke-virtual {v3}, Lec/h;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lbc/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lec/n;->N:J

    iget-wide v6, v3, Lbc/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lec/n;->f:Lec/d;

    iget-object v11, v0, Lec/n;->l:Lec/d$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lec/d;->d(JJLjava/util/List;Lec/d$b;)V

    iget-object v1, v0, Lec/n;->l:Lec/d$b;

    iget-boolean v3, v1, Lec/d$b;->b:Z

    iget-object v4, v1, Lec/d$b;->a:Lbc/d;

    iget-object v5, v1, Lec/d$b;->c:Lfc/d$a;

    invoke-virtual {v1}, Lec/d$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iput-wide v6, v0, Lec/n;->O:J

    iput-boolean v1, v0, Lec/n;->R:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lec/n;->e:Lec/n$a;

    invoke-interface {v1, v5}, Lec/n$a;->i(Lfc/d$a;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {v4}, Lec/n;->G(Lbc/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-wide v6, v0, Lec/n;->O:J

    move-object v2, v4

    check-cast v2, Lec/h;

    invoke-virtual {v2, v0}, Lec/h;->j(Lec/n;)V

    iget-object v3, v0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lec/n;->D:Lcom/google/android/exoplayer2/Format;

    :cond_6
    iget-object v2, v0, Lec/n;->j:Lsc/y;

    iget-object v3, v0, Lec/n;->i:Lsc/x;

    iget v5, v4, Lbc/d;->b:I

    invoke-interface {v3, v5}, Lsc/x;->c(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v16

    iget-object v5, v0, Lec/n;->k:Lzb/w$a;

    iget-object v6, v4, Lbc/d;->a:Lsc/m;

    iget v7, v4, Lbc/d;->b:I

    iget v8, v0, Lec/n;->d:I

    iget-object v9, v4, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v4, Lbc/d;->d:I

    iget-object v11, v4, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Lbc/d;->f:J

    iget-wide v14, v4, Lbc/d;->g:J

    invoke-virtual/range {v5 .. v17}, Lzb/w$a;->F(Lsc/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public f()J
    .locals 7

    iget-boolean v0, p0, Lec/n;->R:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lec/n;->O:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lec/n;->N:J

    invoke-direct {p0}, Lec/n;->D()Lec/h;

    move-result-object v2

    invoke-virtual {v2}, Lec/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lec/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbc/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lec/n;->A:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lec/n;->s:[Lzb/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lzb/y;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lec/n;->U()V

    return-void
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p6}, Lec/n;->M(Lbc/d;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p7}, Lec/n;->O(Lbc/d;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lec/n;->L()V

    return-void
.end method

.method public m(Lkb/o;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/n;->S:Z

    iget-object v0, p0, Lec/n;->q:Landroid/os/Handler;

    iget-object v1, p0, Lec/n;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p5}, Lec/n;->N(Lbc/d;JJ)V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    iget-boolean v0, p0, Lec/n;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lec/n;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lec/n;->s:[Lzb/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lec/n;->s:[Lzb/y;

    aget-object v2, v2, v1

    iget-object v3, p0, Lec/n;->L:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lzb/y;->j(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w(I)I
    .locals 4

    iget-object v0, p0, Lec/n;->I:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lec/n;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lec/n;->G:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lec/n;->L:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lec/n;->B:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lec/n;->N:J

    invoke-virtual {p0, v0, v1}, Lec/n;->e(J)Z

    :cond_0
    return-void
.end method
