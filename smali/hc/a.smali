.class public Lhc/a;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$b;,
        Lhc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/a<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lhc/a$a;

.field public final f:[Lhc/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLhc/a$a;[Lhc/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc/a;->a:I

    iput p2, p0, Lhc/a;->b:I

    iput-wide p3, p0, Lhc/a;->g:J

    iput-wide p5, p0, Lhc/a;->h:J

    iput p7, p0, Lhc/a;->c:I

    iput-boolean p8, p0, Lhc/a;->d:Z

    iput-object p9, p0, Lhc/a;->e:Lhc/a$a;

    iput-object p10, p0, Lhc/a;->f:[Lhc/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLhc/a$a;[Lhc/a$b;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Luc/i0;->b0(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    invoke-static/range {v11 .. v16}, Luc/i0;->b0(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v6 .. v16}, Lhc/a;-><init>(IIJJIZLhc/a$a;[Lhc/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhc/a;->b(Ljava/util/List;)Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lhc/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/c;",
            ">;)",
            "Lhc/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/c;

    iget-object v6, p0, Lhc/a;->f:[Lhc/a$b;

    iget v7, v5, Lyb/c;->e:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    new-array v7, v3, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v7}, Lhc/a$b;->b([Lcom/google/android/exoplayer2/Format;)Lhc/a$b;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v2, v6, Lhc/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lyb/c;->f:I

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v0, v3, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v0}, Lhc/a$b;->b([Lcom/google/android/exoplayer2/Format;)Lhc/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lhc/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lhc/a$b;

    new-instance p1, Lhc/a;

    iget v1, p0, Lhc/a;->a:I

    iget v2, p0, Lhc/a;->b:I

    iget-wide v3, p0, Lhc/a;->g:J

    iget-wide v5, p0, Lhc/a;->h:J

    iget v7, p0, Lhc/a;->c:I

    iget-boolean v8, p0, Lhc/a;->d:Z

    iget-object v9, p0, Lhc/a;->e:Lhc/a$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lhc/a;-><init>(IIJJIZLhc/a$a;[Lhc/a$b;)V

    return-object p1
.end method
