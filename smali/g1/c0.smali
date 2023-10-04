.class final Lg1/c0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/c0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg1/c0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg1/c0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lg1/d0;Lg1/p0;)Lg1/i;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lg1/d0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lg1/d0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/e0;

    iget-object v9, v0, Lg1/c0;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lg1/e0;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/c0$a;

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lg1/e0;->j()J

    move-result-wide v9

    invoke-virtual {v8}, Lg1/e0;->e()J

    move-result-wide v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lg1/c0$a;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Lg1/c0$a;->a()Z

    move-result v12

    invoke-virtual {v9}, Lg1/c0$a;->b()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Lg1/p0;->s(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move-wide/from16 v26, v13

    :goto_1
    invoke-virtual {v8}, Lg1/e0;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v9

    new-instance v10, Lg1/b0;

    move-object v15, v10

    invoke-virtual {v8}, Lg1/e0;->c()J

    move-result-wide v16

    invoke-virtual {v8}, Lg1/e0;->j()J

    move-result-wide v18

    invoke-virtual {v8}, Lg1/e0;->e()J

    move-result-wide v20

    invoke-virtual {v8}, Lg1/e0;->a()Z

    move-result v22

    invoke-virtual {v8}, Lg1/e0;->g()F

    move-result v23

    const/16 v29, 0x0

    invoke-virtual {v8}, Lg1/e0;->i()I

    move-result v30

    invoke-virtual {v8}, Lg1/e0;->b()Ljava/util/List;

    move-result-object v31

    invoke-virtual {v8}, Lg1/e0;->h()J

    move-result-wide v32

    const/16 v34, 0x0

    invoke-direct/range {v15 .. v34}, Lg1/b0;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/g;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lg1/e0;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lg1/c0;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lg1/e0;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v10

    new-instance v14, Lg1/c0$a;

    invoke-virtual {v8}, Lg1/e0;->j()J

    move-result-wide v12

    invoke-virtual {v8}, Lg1/e0;->f()J

    move-result-wide v15

    invoke-virtual {v8}, Lg1/e0;->a()Z

    move-result v17

    invoke-virtual {v8}, Lg1/e0;->i()I

    move-result v8

    const/16 v18, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Lg1/c0$a;-><init>(JJZILkotlin/jvm/internal/g;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lg1/c0;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lg1/e0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lg1/i;

    invoke-direct {v2, v3, v1}, Lg1/i;-><init>(Ljava/util/Map;Lg1/d0;)V

    return-object v2
.end method
