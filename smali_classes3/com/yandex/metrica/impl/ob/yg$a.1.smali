.class public final Lcom/yandex/metrica/impl/ob/yg$a;
.super Lcom/yandex/metrica/impl/ob/rg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/rg$a<",
        "Lcom/yandex/metrica/impl/ob/D3$a;",
        "Lcom/yandex/metrica/impl/ob/yg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

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

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/metrica/impl/ob/yg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    invoke-static {p7, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p8, p3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p9, p2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    const/16 p2, 0x5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p10, p2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    invoke-static {p11, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p12, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    iput-object p13, p0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p14, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/metrica/impl/ob/D3$a;

    new-instance v17, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    iget v10, v0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    iget v11, v0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v2

    :goto_8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    iget v12, v0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    iget-boolean v13, v0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v13, v2

    :goto_a
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v14, v2

    :goto_b
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v2

    :goto_c
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    iget v2, v0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_d

    move-object/from16 v16, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, v1

    :goto_d
    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lcom/yandex/metrica/impl/ob/yg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Lcom/yandex/metrica/impl/ob/D3$a;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->f:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->g:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->h:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->j:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->l:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->m:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->m:Ljava/util/Map;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/D3$a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->n:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->f:Landroid/location/Location;

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$a;->e:Landroid/location/Location;

    if-ne v2, p1, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x1a

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/p1;->a(Landroid/location/Location;)F

    move-result v3

    invoke-static {v2}, Lcom/huawei/hms/locationSdk/p1;->a(Landroid/location/Location;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_1

    :cond_16
    invoke-static {p1}, Lcom/huawei/hms/locationSdk/q1;->a(Landroid/location/Location;)F

    move-result v3

    invoke-static {v2}, Lcom/huawei/hms/locationSdk/q1;->a(Landroid/location/Location;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :cond_17
    invoke-static {p1}, Lcom/huawei/hms/locationSdk/r1;->a(Landroid/location/Location;)F

    move-result v3

    invoke-static {v2}, Lcom/huawei/hms/locationSdk/r1;->a(Landroid/location/Location;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1

    :cond_18
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_19
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_1

    :cond_1a
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_1b
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1c

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1c
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    :goto_3
    return v1
.end method
