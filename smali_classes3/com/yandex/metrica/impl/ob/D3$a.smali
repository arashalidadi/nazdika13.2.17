.class public Lcom/yandex/metrica/impl/ob/D3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/qg<",
        "Lcom/yandex/metrica/impl/ob/D3$a;",
        "Lcom/yandex/metrica/impl/ob/D3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/impl/ob/D3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->G()Landroid/location/Location;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->R()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->O()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->J()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->C()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->U()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->P()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->L()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->M()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->E()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/CounterConfiguration;->V()Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/impl/ob/D3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/D3$a;)Lcom/yandex/metrica/impl/ob/D3$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v19, Lcom/yandex/metrica/impl/ob/D3$a;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-nez v11, :cond_9

    move-object v11, v12

    :cond_9
    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    move-object v12, v13

    :cond_a
    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    move-object v13, v14

    :cond_b
    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    iget-object v15, v1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-nez v14, :cond_c

    move-object v14, v15

    :cond_c
    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-nez v15, :cond_d

    move-object v15, v14

    :cond_d
    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v1, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    if-nez v14, :cond_e

    move-object/from16 v18, v15

    goto :goto_0

    :cond_e
    move-object/from16 v18, v14

    :goto_0
    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    if-nez v14, :cond_f

    move-object/from16 v20, v15

    goto :goto_1

    :cond_f
    move-object/from16 v20, v14

    :goto_1
    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    if-nez v14, :cond_10

    move-object/from16 v21, v1

    goto :goto_2

    :cond_10
    move-object/from16 v21, v14

    :goto_2
    move-object/from16 v1, v19

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v1 .. v18}, Lcom/yandex/metrica/impl/ob/D3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v19
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/D3$a;->a(Lcom/yandex/metrica/impl/ob/D3$a;)Lcom/yandex/metrica/impl/ob/D3$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/D3$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/D3$a;

    if-eq v3, v2, :cond_1

    goto/16 :goto_11

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    invoke-virtual {v2, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    :cond_1f
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    :goto_f
    return v1

    :cond_21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_22
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_23

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_24
    :goto_11
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/D3$a;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method
