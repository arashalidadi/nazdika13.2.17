.class public final Lcw/t;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/t$a;
    }
.end annotation


# static fields
.field public static final h:Lcw/t$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcw/t;

.field public g:Lcw/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcw/t;->h:Lcw/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcw/t;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw/t;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/t;->a:[B

    iput p2, p0, Lcw/t;->b:I

    iput p3, p0, Lcw/t;->c:I

    iput-boolean p4, p0, Lcw/t;->d:Z

    iput-boolean p5, p0, Lcw/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcw/t;->g:Lcw/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcw/t;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcw/t;->c:I

    iget v2, p0, Lcw/t;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcw/t;->g:Lcw/t;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v2, v2, Lcw/t;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lcw/t;->g:Lcw/t;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lcw/t;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcw/t;->g:Lcw/t;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v1, v1, Lcw/t;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcw/t;->g:Lcw/t;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcw/t;->g(Lcw/t;I)V

    invoke-virtual {p0}, Lcw/t;->b()Lcw/t;

    invoke-static {p0}, Lcw/u;->b(Lcw/t;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcw/t;
    .locals 4

    iget-object v0, p0, Lcw/t;->f:Lcw/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcw/t;->g:Lcw/t;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcw/t;->f:Lcw/t;

    iput-object v3, v2, Lcw/t;->f:Lcw/t;

    iget-object v2, p0, Lcw/t;->f:Lcw/t;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcw/t;->g:Lcw/t;

    iput-object v3, v2, Lcw/t;->g:Lcw/t;

    iput-object v1, p0, Lcw/t;->f:Lcw/t;

    iput-object v1, p0, Lcw/t;->g:Lcw/t;

    return-object v0
.end method

.method public final c(Lcw/t;)Lcw/t;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcw/t;->g:Lcw/t;

    iget-object v0, p0, Lcw/t;->f:Lcw/t;

    iput-object v0, p1, Lcw/t;->f:Lcw/t;

    iget-object v0, p0, Lcw/t;->f:Lcw/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lcw/t;->g:Lcw/t;

    iput-object p1, p0, Lcw/t;->f:Lcw/t;

    return-object p1
.end method

.method public final d()Lcw/t;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw/t;->d:Z

    new-instance v0, Lcw/t;

    iget-object v2, p0, Lcw/t;->a:[B

    iget v3, p0, Lcw/t;->b:I

    iget v4, p0, Lcw/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcw/t;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lcw/t;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, Lcw/t;->c:I

    iget v1, p0, Lcw/t;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcw/t;->d()Lcw/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcw/u;->c()Lcw/t;

    move-result-object v0

    iget-object v1, p0, Lcw/t;->a:[B

    iget-object v2, v0, Lcw/t;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcw/t;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lmu/l;->j([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Lcw/t;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcw/t;->c:I

    iget v1, p0, Lcw/t;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcw/t;->b:I

    iget-object p1, p0, Lcw/t;->g:Lcw/t;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcw/t;->c(Lcw/t;)Lcw/t;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcw/t;
    .locals 7

    new-instance v6, Lcw/t;

    iget-object v0, p0, Lcw/t;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcw/t;->b:I

    iget v3, p0, Lcw/t;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcw/t;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lcw/t;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcw/t;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lcw/t;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lcw/t;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lcw/t;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lcw/t;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lmu/l;->j([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lcw/t;->c:I

    iget v1, p1, Lcw/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcw/t;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lcw/t;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcw/t;->a:[B

    iget-object v1, p1, Lcw/t;->a:[B

    iget v2, p1, Lcw/t;->c:I

    iget v3, p0, Lcw/t;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lmu/l;->e([B[BIII)[B

    iget v0, p1, Lcw/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcw/t;->c:I

    iget p1, p0, Lcw/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcw/t;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
