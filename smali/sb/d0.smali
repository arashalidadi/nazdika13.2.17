.class public final Lsb/d0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/d0$b;,
        Lsb/d0$a;
    }
.end annotation


# static fields
.field public static final s:Lkb/j;

.field private static final t:J

.field private static final u:J

.field private static final v:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Luc/s;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lsb/e0$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsb/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lsb/b0;

.field private j:Lsb/a0;

.field private k:Lkb/i;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lsb/e0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/c0;

    invoke-direct {v0}, Lsb/c0;-><init>()V

    sput-object v0, Lsb/d0;->s:Lkb/j;

    const-string v0, "AC-3"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsb/d0;->t:J

    const-string v0, "EAC3"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsb/d0;->u:J

    const-string v0, "HEVC"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsb/d0;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsb/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsb/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Luc/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Luc/e0;-><init>(J)V

    new-instance v1, Lsb/g;

    invoke-direct {v1, p2}, Lsb/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lsb/d0;-><init>(ILuc/e0;Lsb/e0$c;)V

    return-void
.end method

.method public constructor <init>(ILuc/e0;Lsb/e0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb/e0$c;

    iput-object p3, p0, Lsb/d0;->e:Lsb/e0$c;

    iput p1, p0, Lsb/d0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsb/d0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsb/d0;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Luc/s;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Luc/s;-><init>([BI)V

    iput-object p1, p0, Lsb/d0;->c:Luc/s;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsb/d0;->g:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lsb/d0;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lsb/d0;->d:Landroid/util/SparseIntArray;

    new-instance p1, Lsb/b0;

    invoke-direct {p1}, Lsb/b0;-><init>()V

    iput-object p1, p0, Lsb/d0;->i:Lsb/b0;

    const/4 p1, -0x1

    iput p1, p0, Lsb/d0;->r:I

    invoke-direct {p0}, Lsb/d0;->B()V

    return-void
.end method

.method private A(J)V
    .locals 12

    iget-boolean v0, p0, Lsb/d0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/d0;->n:Z

    iget-object v0, p0, Lsb/d0;->i:Lsb/b0;

    invoke-virtual {v0}, Lsb/b0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lsb/a0;

    iget-object v1, p0, Lsb/d0;->i:Lsb/b0;

    invoke-virtual {v1}, Lsb/b0;->c()Luc/e0;

    move-result-object v6

    iget-object v1, p0, Lsb/d0;->i:Lsb/b0;

    invoke-virtual {v1}, Lsb/b0;->b()J

    move-result-wide v7

    iget v11, p0, Lsb/d0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lsb/a0;-><init>(Luc/e0;JJI)V

    iput-object v0, p0, Lsb/d0;->j:Lsb/a0;

    iget-object p1, p0, Lsb/d0;->k:Lkb/i;

    invoke-virtual {v0}, Lkb/a;->b()Lkb/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/i;->m(Lkb/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsb/d0;->k:Lkb/i;

    new-instance p2, Lkb/o$b;

    iget-object v0, p0, Lsb/d0;->i:Lsb/b0;

    invoke-virtual {v0}, Lsb/b0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkb/i;->m(Lkb/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 7

    iget-object v0, p0, Lsb/d0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lsb/d0;->e:Lsb/e0$c;

    invoke-interface {v0}, Lsb/e0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    new-instance v1, Lsb/x;

    new-instance v3, Lsb/d0$a;

    invoke-direct {v3, p0}, Lsb/d0$a;-><init>(Lsb/d0;)V

    invoke-direct {v1, v3}, Lsb/x;-><init>(Lsb/w;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/d0;->p:Lsb/e0;

    return-void
.end method

.method private C(I)Z
    .locals 2

    iget v0, p0, Lsb/d0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lsb/d0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/d0;->h:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lsb/d0;->z()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lsb/d0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic d(Lsb/d0;)I
    .locals 0

    iget p0, p0, Lsb/d0;->l:I

    return p0
.end method

.method static synthetic g(Lsb/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lsb/d0;->m:Z

    return p0
.end method

.method static synthetic h(Lsb/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsb/d0;->m:Z

    return p1
.end method

.method static synthetic j(Lsb/d0;I)I
    .locals 0

    iput p1, p0, Lsb/d0;->l:I

    return p1
.end method

.method static synthetic k(Lsb/d0;)I
    .locals 2

    iget v0, p0, Lsb/d0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsb/d0;->l:I

    return v0
.end method

.method static synthetic l()J
    .locals 2

    sget-wide v0, Lsb/d0;->t:J

    return-wide v0
.end method

.method static synthetic m()J
    .locals 2

    sget-wide v0, Lsb/d0;->u:J

    return-wide v0
.end method

.method static synthetic n()J
    .locals 2

    sget-wide v0, Lsb/d0;->v:J

    return-wide v0
.end method

.method static synthetic o(Lsb/d0;)I
    .locals 0

    iget p0, p0, Lsb/d0;->a:I

    return p0
.end method

.method static synthetic p(Lsb/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsb/d0;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lsb/d0;I)I
    .locals 0

    iput p1, p0, Lsb/d0;->r:I

    return p1
.end method

.method static synthetic r(Lsb/d0;)Lsb/e0;
    .locals 0

    iget-object p0, p0, Lsb/d0;->p:Lsb/e0;

    return-object p0
.end method

.method static synthetic s(Lsb/d0;Lsb/e0;)Lsb/e0;
    .locals 0

    iput-object p1, p0, Lsb/d0;->p:Lsb/e0;

    return-object p1
.end method

.method static synthetic t(Lsb/d0;)Lsb/e0$c;
    .locals 0

    iget-object p0, p0, Lsb/d0;->e:Lsb/e0$c;

    return-object p0
.end method

.method static synthetic u(Lsb/d0;)Lkb/i;
    .locals 0

    iget-object p0, p0, Lsb/d0;->k:Lkb/i;

    return-object p0
.end method

.method static synthetic v(Lsb/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lsb/d0;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic w(Lsb/d0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lsb/d0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private x(Lkb/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    invoke-virtual {v0}, Luc/s;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v4}, Luc/s;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v4, v1, v0}, Luc/s;->I([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lkb/h;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lsb/d0;->c:Luc/s;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Luc/s;->J(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->c()I

    move-result v0

    iget-object v1, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v1}, Luc/s;->d()I

    move-result v1

    iget-object v2, p0, Lsb/d0;->c:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    invoke-static {v2, v0, v1}, Lsb/f0;->a([BII)I

    move-result v2

    iget-object v3, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v3, v2}, Luc/s;->K(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lsb/d0;->q:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lsb/d0;->q:I

    iget v0, p0, Lsb/d0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/r;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsb/d0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic z()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lsb/d0;

    invoke-direct {v1}, Lsb/d0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lkb/h;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lsb/d0;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Lsb/d0;->a:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lsb/d0;->i:Lsb/b0;

    invoke-virtual {v5}, Lsb/b0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lsb/d0;->i:Lsb/b0;

    iget v4, v0, Lsb/d0;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lsb/b0;->e(Lkb/h;Lkb/n;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Lsb/d0;->A(J)V

    iget-boolean v5, v0, Lsb/d0;->o:Z

    if-eqz v5, :cond_2

    iput-boolean v11, v0, Lsb/d0;->o:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lsb/d0;->f(JJ)V

    invoke-interface/range {p1 .. p1}, Lkb/h;->getPosition()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    iput-wide v12, v2, Lkb/n;->a:J

    return v10

    :cond_2
    iget-object v5, v0, Lsb/d0;->j:Lsb/a0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkb/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lsb/d0;->j:Lsb/a0;

    invoke-virtual {v3, v1, v2, v6}, Lkb/a;->c(Lkb/h;Lkb/n;Lkb/a$c;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lsb/d0;->x(Lkb/h;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lsb/d0;->y()I

    move-result v1

    iget-object v2, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v2}, Luc/s;->d()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    :cond_5
    iget-object v5, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v5}, Luc/s;->j()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    iget-object v2, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v2, v1}, Luc/s;->K(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    iget-object v6, v0, Lsb/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/e0;

    :cond_a
    if-nez v6, :cond_b

    iget-object v2, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v2, v1}, Luc/s;->K(I)V

    return v11

    :cond_b
    iget v15, v0, Lsb/d0;->a:I

    if-eq v15, v9, :cond_d

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lsb/d0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lsb/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_c

    iget-object v2, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v2, v1}, Luc/s;->K(I)V

    return v11

    :cond_c
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_d

    invoke-interface {v6}, Lsb/e0;->b()V

    :cond_d
    if-eqz v14, :cond_e

    iget-object v5, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v5}, Luc/s;->y()I

    move-result v5

    iget-object v7, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v7, v5}, Luc/s;->L(I)V

    :cond_e
    iget-boolean v5, v0, Lsb/d0;->m:Z

    invoke-direct {v0, v13}, Lsb/d0;->C(I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v7, v1}, Luc/s;->J(I)V

    iget-object v7, v0, Lsb/d0;->c:Luc/s;

    invoke-interface {v6, v7, v12}, Lsb/e0;->a(Luc/s;Z)V

    iget-object v6, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v6, v2}, Luc/s;->J(I)V

    :cond_f
    iget v2, v0, Lsb/d0;->a:I

    if-eq v2, v9, :cond_10

    if-nez v5, :cond_10

    iget-boolean v2, v0, Lsb/d0;->m:Z

    if-eqz v2, :cond_10

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_10

    iput-boolean v10, v0, Lsb/d0;->o:Z

    :cond_10
    iget-object v2, v0, Lsb/d0;->c:Luc/s;

    invoke-virtual {v2, v1}, Luc/s;->K(I)V

    return v11
.end method

.method public e(Lkb/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d0;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Lkb/h;->g(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public f(JJ)V
    .locals 10

    iget p1, p0, Lsb/d0;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luc/a;->f(Z)V

    iget-object p1, p0, Lsb/d0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4

    iget-object v4, p0, Lsb/d0;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/e0;

    invoke-virtual {v4}, Luc/e0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Luc/e0;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Luc/e0;->c()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Luc/e0;->g()V

    invoke-virtual {v4, p3, p4}, Luc/e0;->h(J)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsb/d0;->j:Lsb/a0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lkb/a;->h(J)V

    :cond_5
    iget-object p1, p0, Lsb/d0;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->G()V

    iget-object p1, p0, Lsb/d0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lsb/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/e0;

    invoke-interface {p2}, Lsb/e0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v1, p0, Lsb/d0;->q:I

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lsb/d0;->k:Lkb/i;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
