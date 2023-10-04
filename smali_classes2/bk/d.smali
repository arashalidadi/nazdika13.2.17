.class public Lbk/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XXX-XXX-XXX"

    iput-object v0, p0, Lbk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbk/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/e;

    iget-wide v5, v2, Lbk/e;->b:D

    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/e;

    iget-wide v7, v2, Lbk/e;->a:D

    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/e;

    iget-wide v10, v2, Lbk/e;->b:D

    iget-object v2, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/e;

    iget-wide v12, v2, Lbk/e;->a:D

    sub-double v14, p1, v5

    sub-double v12, v7, v12

    mul-double v14, v14, v12

    sub-double/2addr v5, v10

    sub-double v7, p3, v7

    mul-double v5, v5, v7

    cmpl-double v2, v14, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lbk/e;)V
    .locals 1

    iget-object v0, p0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbk/d;->a:Ljava/lang/String;

    return-void
.end method

.method public e(DD)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    iget-object v4, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v1, v4, :cond_4

    iget-object v4, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk/e;

    iget-wide v4, v4, Lbk/e;->b:D

    iget-object v6, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk/e;

    iget-wide v6, v6, Lbk/e;->a:D

    iget-object v8, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk/e;

    iget-wide v8, v8, Lbk/e;->b:D

    iget-object v10, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk/e;

    iget-wide v10, v10, Lbk/e;->a:D

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk/e;

    iget-wide v4, v4, Lbk/e;->b:D

    iget-object v6, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk/e;

    iget-wide v6, v6, Lbk/e;->a:D

    iget-object v8, v0, Lbk/d;->b:Ljava/util/List;

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk/e;

    iget-wide v10, v8, Lbk/e;->b:D

    iget-object v8, v0, Lbk/d;->b:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk/e;

    iget-wide v8, v8, Lbk/e;->a:D

    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    :goto_1
    cmpl-double v12, p3, v6

    if-ltz v12, :cond_2

    cmpg-double v12, p3, v10

    if-ltz v12, :cond_3

    :cond_2
    cmpl-double v12, p3, v10

    if-ltz v12, :cond_4

    cmpg-double v12, p3, v6

    if-gez v12, :cond_4

    :cond_3
    sub-double v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_4

    sub-double v8, v4, v8

    sub-double v6, v6, p3

    mul-double v8, v8, v6

    div-double/2addr v8, v10

    sub-double/2addr v4, v8

    cmpg-double v6, v4, p1

    if-gez v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
