.class final Lsb/g0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lkb/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkb/q;

    iput-object p1, p0, Lsb/g0;->b:[Lkb/q;

    return-void
.end method


# virtual methods
.method public a(JLuc/s;)V
    .locals 4

    invoke-virtual {p3}, Luc/s;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Luc/s;->j()I

    move-result v0

    invoke-virtual {p3}, Luc/s;->j()I

    move-result v1

    invoke-virtual {p3}, Luc/s;->y()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    sget v0, Ljc/g;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lsb/g0;->b:[Lkb/q;

    invoke-static {p1, p2, p3, v0}, Ljc/g;->b(JLuc/s;[Lkb/q;)V

    :cond_1
    return-void
.end method

.method public b(Lkb/i;Lsb/e0$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lsb/g0;->b:[Lkb/q;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lsb/e0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lsb/e0$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lkb/i;->a(II)Lkb/q;

    move-result-object v3

    iget-object v4, v0, Lsb/g0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Luc/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->B:I

    iget-object v11, v4, Lcom/google/android/exoplayer2/Format;->C:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/exoplayer2/Format;->D:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v3, v4}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v4, v0, Lsb/g0;->b:[Lkb/q;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
