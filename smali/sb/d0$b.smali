.class Lsb/d0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lsb/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Luc/r;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsb/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lsb/d0;


# direct methods
.method public constructor <init>(Lsb/d0;I)V
    .locals 1

    iput-object p1, p0, Lsb/d0$b;->e:Lsb/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luc/r;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Luc/r;-><init>([B)V

    iput-object p1, p0, Lsb/d0$b;->a:Luc/r;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsb/d0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lsb/d0$b;->d:I

    return-void
.end method

.method private b(Luc/s;I)Lsb/e0$b;
    .locals 12

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Luc/s;->c()I

    move-result v4

    if-ge v4, p2, :cond_9

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v4

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v5

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x87

    const/16 v8, 0x81

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Luc/s;->A()J

    move-result-wide v4

    invoke-static {}, Lsb/d0;->l()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsb/d0;->m()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsb/d0;->n()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v1, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    const/16 v1, 0x81

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v1, 0x87

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v1, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v7}, Luc/s;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    if-ne v4, v5, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Luc/s;->c()I

    move-result v3

    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v7}, Luc/s;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v4

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10, v8}, Luc/s;->h([BII)V

    new-instance v8, Lsb/e0$a;

    invoke-direct {v8, v3, v4, v9}, Lsb/e0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v1

    const/16 v1, 0x59

    :cond_8
    :goto_4
    invoke-virtual {p1}, Luc/s;->c()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Luc/s;->L(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Luc/s;->K(I)V

    new-instance v4, Lsb/e0$b;

    iget-object p1, p1, Luc/s;->a:[B

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lsb/e0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v2}, Lsb/d0;->o(Lsb/d0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v2}, Lsb/d0;->o(Lsb/d0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v2}, Lsb/d0;->d(Lsb/d0;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Luc/e0;

    iget-object v6, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v6}, Lsb/d0;->p(Lsb/d0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc/e0;

    invoke-virtual {v6}, Luc/e0;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Luc/e0;-><init>(J)V

    iget-object v6, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v6}, Lsb/d0;->p(Lsb/d0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v2}, Lsb/d0;->p(Lsb/d0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/e0;

    :goto_1
    invoke-virtual {v1, v3}, Luc/s;->L(I)V

    invoke-virtual/range {p1 .. p1}, Luc/s;->E()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Luc/s;->L(I)V

    iget-object v8, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v1, v8, v3}, Luc/s;->g(Luc/r;I)V

    iget-object v8, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v8, v7}, Luc/r;->p(I)V

    iget-object v8, v0, Lsb/d0$b;->e:Lsb/d0;

    iget-object v9, v0, Lsb/d0$b;->a:Luc/r;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Luc/r;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lsb/d0;->q(Lsb/d0;I)I

    iget-object v8, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v1, v8, v3}, Luc/s;->g(Luc/r;I)V

    iget-object v8, v0, Lsb/d0$b;->a:Luc/r;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Luc/r;->p(I)V

    iget-object v8, v0, Lsb/d0$b;->a:Luc/r;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Luc/r;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Luc/s;->L(I)V

    iget-object v8, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v8}, Lsb/d0;->o(Lsb/d0;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v8}, Lsb/d0;->r(Lsb/d0;)Lsb/e0;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lsb/e0$b;

    sget-object v14, Luc/i0;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lsb/e0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v14}, Lsb/d0;->t(Lsb/d0;)Lsb/e0$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lsb/e0$c;->b(ILsb/e0$b;)Lsb/e0;

    move-result-object v8

    invoke-static {v14, v8}, Lsb/d0;->s(Lsb/d0;Lsb/e0;)Lsb/e0;

    iget-object v8, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v8}, Lsb/d0;->r(Lsb/d0;)Lsb/e0;

    move-result-object v8

    iget-object v14, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v14}, Lsb/d0;->u(Lsb/d0;)Lkb/i;

    move-result-object v14

    new-instance v15, Lsb/e0$d;

    invoke-direct {v15, v6, v13, v12}, Lsb/e0$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lsb/e0;->c(Luc/e0;Lkb/i;Lsb/e0$d;)V

    :cond_3
    iget-object v8, v0, Lsb/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Luc/s;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v14, v0, Lsb/d0$b;->a:Luc/r;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Luc/s;->g(Luc/r;I)V

    iget-object v14, v0, Lsb/d0$b;->a:Luc/r;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Luc/r;->h(I)I

    move-result v14

    iget-object v15, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v15, v7}, Luc/r;->p(I)V

    iget-object v15, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v15, v10}, Luc/r;->h(I)I

    move-result v15

    iget-object v7, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v7, v9}, Luc/r;->p(I)V

    iget-object v7, v0, Lsb/d0$b;->a:Luc/r;

    invoke-virtual {v7, v11}, Luc/r;->h(I)I

    move-result v7

    invoke-direct {v0, v1, v7}, Lsb/d0$b;->b(Luc/s;I)Lsb/e0$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    iget v14, v9, Lsb/e0$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v7}, Lsb/d0;->o(Lsb/d0;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    :goto_3
    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->v(Lsb/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->o(Lsb/d0;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v9}, Lsb/d0;->r(Lsb/d0;)Lsb/e0;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->t(Lsb/d0;)Lsb/e0$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lsb/e0$c;->b(ILsb/e0$b;)Lsb/e0;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->o(Lsb/d0;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    :cond_8
    iget-object v10, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v10, v0, Lsb/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lsb/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->v(Lsb/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v10}, Lsb/d0;->w(Lsb/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lsb/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/e0;

    if-eqz v10, :cond_c

    iget-object v11, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v11}, Lsb/d0;->r(Lsb/d0;)Lsb/e0;

    move-result-object v11

    if-eq v10, v11, :cond_b

    iget-object v11, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v11}, Lsb/d0;->u(Lsb/d0;)Lkb/i;

    move-result-object v11

    new-instance v13, Lsb/e0$d;

    invoke-direct {v13, v6, v8, v12}, Lsb/e0$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Lsb/e0;->c(Luc/e0;Lkb/i;Lsb/e0$d;)V

    :cond_b
    iget-object v8, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v8}, Lsb/d0;->c(Lsb/d0;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->o(Lsb/d0;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->g(Lsb/d0;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->u(Lsb/d0;)Lkb/i;

    move-result-object v1

    invoke-interface {v1}, Lkb/i;->n()V

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1, v4}, Lsb/d0;->j(Lsb/d0;I)I

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1, v5}, Lsb/d0;->h(Lsb/d0;Z)Z

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->c(Lsb/d0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lsb/d0$b;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->o(Lsb/d0;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v2}, Lsb/d0;->d(Lsb/d0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lsb/d0;->j(Lsb/d0;I)I

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->d(Lsb/d0;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1}, Lsb/d0;->u(Lsb/d0;)Lkb/i;

    move-result-object v1

    invoke-interface {v1}, Lkb/i;->n()V

    iget-object v1, v0, Lsb/d0$b;->e:Lsb/d0;

    invoke-static {v1, v5}, Lsb/d0;->h(Lsb/d0;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public c(Luc/e0;Lkb/i;Lsb/e0$d;)V
    .locals 0

    return-void
.end method
