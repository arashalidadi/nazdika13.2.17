.class final Lcc/c;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lzb/l;
.implements Lzb/a0$a;
.implements Lbc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/l;",
        "Lzb/a0$a<",
        "Lbc/g<",
        "Lcc/a;",
        ">;>;",
        "Lbc/g$b<",
        "Lcc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I

.field private final e:Lcc/a$a;

.field private final f:Lsc/e0;

.field private final g:Lsc/x;

.field private final h:J

.field private final i:Lsc/z;

.field private final j:Lsc/b;

.field private final k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final l:[Lcc/c$a;

.field private final m:Lzb/e;

.field private final n:Lcc/k;

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lbc/g<",
            "Lcc/a;",
            ">;",
            "Lcc/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lzb/w$a;

.field private q:Lzb/l$a;

.field private r:[Lbc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbc/g<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Lcc/j;

.field private t:Lzb/a0;

.field private u:Ldc/b;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(ILdc/b;ILcc/a$a;Lsc/e0;Lsc/x;Lzb/w$a;JLsc/z;Lsc/b;Lzb/e;Lcc/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc/c;->d:I

    iput-object p2, p0, Lcc/c;->u:Ldc/b;

    iput p3, p0, Lcc/c;->v:I

    iput-object p4, p0, Lcc/c;->e:Lcc/a$a;

    iput-object p5, p0, Lcc/c;->f:Lsc/e0;

    iput-object p6, p0, Lcc/c;->g:Lsc/x;

    iput-object p7, p0, Lcc/c;->p:Lzb/w$a;

    iput-wide p8, p0, Lcc/c;->h:J

    iput-object p10, p0, Lcc/c;->i:Lsc/z;

    iput-object p11, p0, Lcc/c;->j:Lsc/b;

    iput-object p12, p0, Lcc/c;->m:Lzb/e;

    new-instance p1, Lcc/k;

    invoke-direct {p1, p2, p13, p11}, Lcc/k;-><init>(Ldc/b;Lcc/k$b;Lsc/b;)V

    iput-object p1, p0, Lcc/c;->n:Lcc/k;

    const/4 p1, 0x0

    invoke-static {p1}, Lcc/c;->C(I)[Lbc/g;

    move-result-object p4

    iput-object p4, p0, Lcc/c;->r:[Lbc/g;

    new-array p1, p1, [Lcc/j;

    iput-object p1, p0, Lcc/c;->s:[Lcc/j;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcc/c;->o:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcc/c;->r:[Lbc/g;

    invoke-interface {p12, p1}, Lzb/e;->a([Lzb/a0;)Lzb/a0;

    move-result-object p1

    iput-object p1, p0, Lcc/c;->t:Lzb/a0;

    invoke-virtual {p2, p3}, Ldc/b;->d(I)Ldc/f;

    move-result-object p1

    iget-object p2, p1, Ldc/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcc/c;->w:Ljava/util/List;

    iget-object p1, p1, Ldc/f;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lcc/c;->u(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcc/c;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcc/c$a;

    iput-object p1, p0, Lcc/c;->l:[Lcc/c$a;

    invoke-virtual {p7}, Lzb/w$a;->I()V

    return-void
.end method

.method private static A(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/a;

    iget-object v3, v3, Ldc/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/i;

    iget-object v5, v5, Ldc/i;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcc/c;->A(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcc/c;->z(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static C(I)[Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lbc/g<",
            "Lcc/a;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lbc/g;

    return-object p0
.end method

.method private F([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lbc/g;

    if-eqz v2, :cond_1

    check-cast v1, Lbc/g;

    invoke-virtual {v1, p0}, Lbc/g;->N(Lbc/g$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lbc/g$a;

    if-eqz v2, :cond_2

    check-cast v1, Lbc/g$a;

    invoke-virtual {v1}, Lbc/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private G([Lcom/google/android/exoplayer2/trackselection/c;[Lzb/z;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lzb/g;

    if-nez v3, :cond_0

    instance-of v2, v2, Lbc/g$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcc/c;->x(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lzb/g;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lbc/g$a;

    if-eqz v4, :cond_2

    check-cast v3, Lbc/g$a;

    iget-object v3, v3, Lbc/g$a;->d:Lbc/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lbc/g$a;

    if-eqz v3, :cond_3

    check-cast v2, Lbc/g$a;

    invoke-virtual {v2}, Lbc/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private H([Lcom/google/android/exoplayer2/trackselection/c;[Lzb/z;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcc/c;->l:[Lcc/c$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcc/c$a;->c:I

    if-nez v4, :cond_0

    invoke-direct {p0, v3, v2, p4, p5}, Lcc/c;->o(Lcc/c$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lbc/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lcc/c;->w:Ljava/util/List;

    iget v3, v3, Lcc/c$a;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/e;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    new-instance v4, Lcc/j;

    iget-object v5, p0, Lcc/c;->u:Ldc/b;

    iget-boolean v5, v5, Ldc/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcc/j;-><init>(Ldc/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    aget p3, p6, v0

    iget-object v1, p0, Lcc/c;->l:[Lcc/c$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcc/c$a;->c:I

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v0, p6}, Lcc/c;->x(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance p3, Lzb/g;

    invoke-direct {p3}, Lzb/g;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lbc/g;

    iget p3, p3, Lcc/c$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lbc/g;->P(JI)Lbc/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static j(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcc/c$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcc/c$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/e;

    invoke-virtual {v2}, Ldc/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcc/c$a;->c(I)Lcc/c$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static n(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcc/c$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcc/c$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc/a;

    iget-object v9, v9, Ldc/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc/i;

    iget-object v10, v10, Ldc/i;->c:Lcom/google/android/exoplayer2/Format;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, p5, v4

    iget v8, v6, Ldc/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcc/c$a;->d(I[IIII)Lcc/c$a;

    move-result-object v8

    aput-object v8, p6, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Ldc/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v8, v10, v8}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v15, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, p5, v7

    invoke-static {v5, v4}, Lcc/c$a;->b([II)Lcc/c$a;

    move-result-object v13

    aput-object v13, p6, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Ldc/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/cea-608"

    invoke-static {v6, v7, v1, v8}, Lcom/google/android/exoplayer2/Format;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, p5, v9

    invoke-static {v5, v4}, Lcc/c$a;->a([II)Lcc/c$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private o(Lcc/c$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lbc/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c$a;",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "J)",
            "Lbc/g<",
            "Lcc/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/google/android/exoplayer2/Format;

    iget v4, v0, Lcc/c$a;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v8, v12, Lcc/c;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput v4, v2, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v0, Lcc/c$a;->g:I

    if-eq v8, v7, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v5, v12, Lcc/c;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    move-object v3, v2

    iget-object v1, v12, Lcc/c;->u:Ldc/b;

    iget-boolean v1, v1, Ldc/b;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lcc/c;->n:Lcc/k;

    invoke-virtual {v1}, Lcc/k;->n()Lcc/k$c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v11, v1

    iget-object v13, v12, Lcc/c;->e:Lcc/a$a;

    iget-object v14, v12, Lcc/c;->i:Lsc/z;

    iget-object v15, v12, Lcc/c;->u:Ldc/b;

    iget v1, v12, Lcc/c;->v:I

    iget-object v2, v0, Lcc/c$a;->a:[I

    iget v5, v0, Lcc/c$a;->b:I

    iget-wide v6, v12, Lcc/c;->h:J

    iget-object v8, v12, Lcc/c;->f:Lsc/e0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-interface/range {v13 .. v25}, Lcc/a$a;->a(Lsc/z;Ldc/b;I[ILcom/google/android/exoplayer2/trackselection/c;IJZZLcc/k$c;Lsc/e0;)Lcc/a;

    move-result-object v5

    new-instance v13, Lbc/g;

    iget v2, v0, Lcc/c$a;->b:I

    iget-object v7, v12, Lcc/c;->j:Lsc/b;

    iget-object v10, v12, Lcc/c;->g:Lsc/x;

    iget-object v0, v12, Lcc/c;->p:Lzb/w$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lbc/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lbc/h;Lzb/a0$a;Lsc/b;JLsc/x;Lzb/w$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v12, Lcc/c;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static u(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;",
            "Ljava/util/List<",
            "Ldc/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcc/c$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcc/c;->w(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lcc/c;->B(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v0, [Lcc/c$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcc/c;->n(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcc/c$a;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lcc/c;->j(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcc/c$a;I)V

    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/util/List;)Ldc/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/d;",
            ">;)",
            "Ldc/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/d;

    iget-object v2, v1, Ldc/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc/a;

    iget v4, v4, Ldc/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc/a;

    iget-object v8, v8, Ldc/a;->e:Ljava/util/List;

    invoke-static {v8}, Lcc/c;->v(Ljava/util/List;)Ldc/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Ldc/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    aput v5, v9, v2

    const/4 v10, 0x0

    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private x(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcc/c;->l:[Lcc/c$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcc/c$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcc/c;->l:[Lcc/c$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcc/c$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private y([Lcom/google/android/exoplayer2/trackselection/c;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcc/c;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static z(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/a;

    iget-object v3, v3, Ldc/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/d;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    iget-object v5, v5, Ldc/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public D(Lbc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g<",
            "Lcc/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcc/c;->q:Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcc/c;->n:Lcc/k;

    invoke-virtual {v0}, Lcc/k;->r()V

    iget-object v0, p0, Lcc/c;->r:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lbc/g;->N(Lbc/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/c;->q:Lzb/l$a;

    iget-object v0, p0, Lcc/c;->p:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->J()V

    return-void
.end method

.method public I(Ldc/b;I)V
    .locals 9

    iput-object p1, p0, Lcc/c;->u:Ldc/b;

    iput p2, p0, Lcc/c;->v:I

    iget-object v0, p0, Lcc/c;->n:Lcc/k;

    invoke-virtual {v0, p1}, Lcc/k;->t(Ldc/b;)V

    iget-object v0, p0, Lcc/c;->r:[Lbc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbc/g;->B()Lbc/h;

    move-result-object v4

    check-cast v4, Lcc/a;

    invoke-interface {v4, p1, p2}, Lcc/a;->b(Ldc/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/c;->q:Lzb/l$a;

    invoke-interface {v0, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_1
    invoke-virtual {p1, p2}, Ldc/b;->d(I)Ldc/f;

    move-result-object v0

    iget-object v0, v0, Ldc/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcc/c;->w:Ljava/util/List;

    iget-object v0, p0, Lcc/c;->s:[Lcc/j;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcc/c;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc/e;

    invoke-virtual {v6}, Ldc/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcc/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ldc/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Ldc/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcc/j;->e(Ldc/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcc/c;->t:Lzb/a0;

    invoke-interface {v0}, Lzb/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLfb/b0;)J
    .locals 6

    iget-object v0, p0, Lcc/c;->r:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbc/g;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lbc/g;->c(JLfb/b0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public declared-synchronized d(Lbc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g<",
            "Lcc/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcc/c;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/k$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcc/k$c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(J)Z
    .locals 1

    iget-object v0, p0, Lcc/c;->t:Lzb/a0;

    invoke-interface {v0, p1, p2}, Lzb/a0;->e(J)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcc/c;->t:Lzb/a0;

    invoke-interface {v0}, Lzb/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcc/c;->t:Lzb/a0;

    invoke-interface {v0, p1, p2}, Lzb/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic h(Lzb/a0;)V
    .locals 0

    check-cast p1, Lbc/g;

    invoke-virtual {p0, p1}, Lcc/c;->D(Lbc/g;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/c;->i:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void
.end method

.method public l(J)J
    .locals 5

    iget-object v0, p0, Lcc/c;->r:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lbc/g;->O(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/c;->s:[Lcc/j;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcc/j;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public p(Lzb/l$a;J)V
    .locals 0

    iput-object p1, p0, Lcc/c;->q:Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/l$a;->m(Lzb/l;)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Lcc/c;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/c;->p:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/c;->x:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcc/c;->y([Lcom/google/android/exoplayer2/trackselection/c;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcc/c;->F([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;)V

    invoke-direct {p0, p1, p3, v6}, Lcc/c;->G([Lcom/google/android/exoplayer2/trackselection/c;[Lzb/z;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcc/c;->H([Lcom/google/android/exoplayer2/trackselection/c;[Lzb/z;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lbc/g;

    if-eqz v2, :cond_0

    check-cast v1, Lbc/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcc/j;

    if-eqz v2, :cond_1

    check-cast v1, Lcc/j;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcc/c;->C(I)[Lbc/g;

    move-result-object p3

    iput-object p3, p0, Lcc/c;->r:[Lbc/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcc/j;

    iput-object p1, p0, Lcc/c;->s:[Lcc/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcc/c;->m:Lzb/e;

    iget-object p2, p0, Lcc/c;->r:[Lbc/g;

    invoke-interface {p1, p2}, Lzb/e;->a([Lzb/a0;)Lzb/a0;

    move-result-object p1

    iput-object p1, p0, Lcc/c;->t:Lzb/a0;

    return-wide p5
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcc/c;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcc/c;->r:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lbc/g;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
