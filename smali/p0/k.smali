.class public final Lp0/k;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# static fields
.field public static final h:Lp0/k$a;

.field private static final i:Lp0/k;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp0/k;->h:Lp0/k$a;

    new-instance v0, Lp0/k;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lp0/k;-><init>(JJI[I)V

    sput-object v0, Lp0/k;->i:Lp0/k;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp0/k;->d:J

    iput-wide p3, p0, Lp0/k;->e:J

    iput p5, p0, Lp0/k;->f:I

    iput-object p6, p0, Lp0/k;->g:[I

    return-void
.end method

.method public static final synthetic a(Lp0/k;)[I
    .locals 0

    iget-object p0, p0, Lp0/k;->g:[I

    return-object p0
.end method

.method public static final synthetic b()Lp0/k;
    .locals 1

    sget-object v0, Lp0/k;->i:Lp0/k;

    return-object v0
.end method

.method public static final synthetic d(Lp0/k;)I
    .locals 0

    iget p0, p0, Lp0/k;->f:I

    return p0
.end method

.method public static final synthetic g(Lp0/k;)J
    .locals 2

    iget-wide v0, p0, Lp0/k;->e:J

    return-wide v0
.end method

.method public static final synthetic j(Lp0/k;)J
    .locals 2

    iget-wide v0, p0, Lp0/k;->d:J

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/k$b;-><init>(Lp0/k;Lpu/d;)V

    invoke-static {v0}, Lev/j;->b(Lwu/p;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lp0/k;)Lp0/k;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/k;->i:Lp0/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Lp0/k;->f:I

    iget v6, p0, Lp0/k;->f:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lp0/k;->g:[I

    iget-object v7, p0, Lp0/k;->g:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lp0/k;

    iget-wide v1, p0, Lp0/k;->d:J

    iget-wide v3, p1, Lp0/k;->d:J

    not-long v3, v3

    and-long v2, v1, v3

    iget-wide v4, p0, Lp0/k;->e:J

    iget-wide v8, p1, Lp0/k;->e:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->m(I)Lp0/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(I)Lp0/k;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lp0/k;->f:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Lp0/k;->e:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Lp0/k;

    iget-wide v3, v0, Lp0/k;->d:J

    not-long v1, v1

    and-long/2addr v7, v1

    iget-object v10, v0, Lp0/k;->g:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, Lp0/k;->d:J

    and-long v9, v7, v1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_5

    new-instance v9, Lp0/k;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, Lp0/k;->e:J

    iget-object v7, v0, Lp0/k;->g:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lp0/k;->g:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lp0/l;->b([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    new-instance v1, Lp0/k;

    iget-wide v5, v0, Lp0/k;->d:J

    iget-wide v7, v0, Lp0/k;->e:J

    iget v9, v0, Lp0/k;->f:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lp0/k;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Lmu/l;->g([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lmu/l;->g([I[IIII)[I

    :cond_4
    new-instance v1, Lp0/k;

    iget-wide v12, v0, Lp0/k;->d:J

    iget-wide v14, v0, Lp0/k;->e:J

    iget v2, v0, Lp0/k;->f:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lp0/k;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final o(I)Z
    .locals 10

    iget v0, p0, Lp0/k;->f:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lp0/k;->e:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lp0/k;->d:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lp0/k;->g:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lp0/l;->b([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final p(I)I
    .locals 5

    iget-object v0, p0, Lp0/k;->g:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1

    :cond_0
    iget-wide v0, p0, Lp0/k;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p0, Lp0/k;->f:I

    invoke-static {v0, v1}, Lp0/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    iget-wide v0, p0, Lp0/k;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget p1, p0, Lp0/k;->f:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Lp0/l;->a(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final q(Lp0/k;)Lp0/k;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/k;->i:Lp0/k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, Lp0/k;->f:I

    iget v6, p0, Lp0/k;->f:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lp0/k;->g:[I

    iget-object v7, p0, Lp0/k;->g:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lp0/k;

    iget-wide v1, p0, Lp0/k;->d:J

    iget-wide v3, p1, Lp0/k;->d:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lp0/k;->e:J

    iget-wide v8, p1, Lp0/k;->e:J

    or-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp0/k;->g:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final r(I)Lp0/k;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lp0/k;->f:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    iget-wide v3, v0, Lp0/k;->e:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_c

    new-instance v8, Lp0/k;

    iget-wide v9, v0, Lp0/k;->d:J

    or-long v4, v3, v1

    iget-object v7, v0, Lp0/k;->g:[I

    move-object v1, v8

    move-wide v2, v9

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    return-object v8

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    iget-wide v3, v0, Lp0/k;->d:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_c

    new-instance v8, Lp0/k;

    or-long v2, v3, v1

    iget-wide v4, v0, Lp0/k;->e:J

    iget-object v7, v0, Lp0/k;->g:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-lt v2, v9, :cond_a

    invoke-virtual/range {p0 .. p1}, Lp0/k;->o(I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-wide v11, v0, Lp0/k;->d:J

    iget-wide v13, v0, Lp0/k;->e:J

    iget v2, v0, Lp0/k;->f:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x40

    const/4 v9, 0x0

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v6, :cond_7

    cmp-long v11, v14, v7

    if-eqz v11, :cond_5

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lp0/k;->g:[I

    if-eqz v11, :cond_2

    array-length v10, v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_2

    aget v8, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    shl-long v10, v3, v7

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    if-eqz v8, :cond_3

    add-int v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :cond_5
    cmp-long v10, v12, v7

    if-nez v10, :cond_6

    move/from16 v16, v6

    move-wide v14, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v7

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :goto_3
    new-instance v2, Lp0/k;

    if-eqz v9, :cond_8

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lmu/s;->v0(Ljava/util/Collection;)[I

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    iget-object v3, v0, Lp0/k;->g:[I

    :cond_9
    move-object/from16 v17, v3

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lp0/k;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Lp0/k;->r(I)Lp0/k;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v2, v0, Lp0/k;->g:[I

    const/4 v3, 0x1

    if-nez v2, :cond_b

    new-instance v8, Lp0/k;

    iget-wide v4, v0, Lp0/k;->d:J

    iget-wide v9, v0, Lp0/k;->e:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lp0/k;-><init>(JJI[I)V

    return-object v8

    :cond_b
    invoke-static {v2, v1}, Lp0/l;->b([II)I

    move-result v4

    if-gez v4, :cond_c

    add-int/2addr v4, v3

    neg-int v4, v4

    array-length v5, v2

    add-int/2addr v5, v3

    new-array v12, v5, [I

    const/4 v6, 0x0

    invoke-static {v2, v12, v6, v6, v4}, Lmu/l;->g([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    invoke-static {v2, v12, v6, v4, v5}, Lmu/l;->g([I[IIII)[I

    aput v1, v12, v4

    new-instance v1, Lp0/k;

    iget-wide v7, v0, Lp0/k;->d:J

    iget-wide v9, v0, Lp0/k;->e:J

    iget v11, v0, Lp0/k;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp0/k;-><init>(JJI[I)V

    return-object v1

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lp0/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
