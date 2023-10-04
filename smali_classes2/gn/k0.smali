.class public final Lgn/k0;
.super Ljava/lang/Object;
.source "MatchModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/k0$a;
    }
.end annotation


# static fields
.field public static final r:Lgn/k0$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/String;

.field private final o:Lgn/l1;

.field private final p:Lgn/l1;

.field private final q:Lgn/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/k0;->r:Lgn/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lgn/k0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lgn/l1;Lgn/l1;Lgn/h1;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lgn/l1;Lgn/l1;Lgn/h1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgn/k0;->a:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lgn/k0;->b:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lgn/k0;->c:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lgn/k0;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lgn/k0;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lgn/k0;->f:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lgn/k0;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lgn/k0;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lgn/k0;->i:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lgn/k0;->j:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lgn/k0;->k:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lgn/k0;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lgn/k0;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgn/k0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgn/k0;->o:Lgn/l1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgn/k0;->p:Lgn/l1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgn/k0;->q:Lgn/h1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lgn/l1;Lgn/l1;Lgn/h1;ILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lgn/k0;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lgn/l1;Lgn/l1;Lgn/h1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lgn/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->b:Ljava/lang/Integer;

    check-cast p1, Lgn/k0;

    iget-object v2, p1, Lgn/k0;->b:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lgn/k0;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lgn/k0;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lgn/k0;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->f:Ljava/lang/Boolean;

    iget-object v2, p1, Lgn/k0;->f:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->g:Ljava/lang/String;

    iget-object v2, p1, Lgn/k0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->h:Ljava/lang/String;

    iget-object v2, p1, Lgn/k0;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lgn/k0;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->j:Ljava/lang/Boolean;

    iget-object v2, p1, Lgn/k0;->j:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lgn/k0;->k:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->l:Ljava/lang/String;

    iget-object v2, p1, Lgn/k0;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->m:Ljava/lang/Boolean;

    iget-object v2, p1, Lgn/k0;->m:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->n:Ljava/lang/String;

    iget-object v2, p1, Lgn/k0;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->o:Lgn/l1;

    iget-object v2, p1, Lgn/k0;->o:Lgn/l1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->o:Lgn/l1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p1, Lgn/k0;->o:Lgn/l1;

    invoke-virtual {v0, v3}, Lgn/l1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->p:Lgn/l1;

    iget-object v3, p1, Lgn/k0;->p:Lgn/l1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->p:Lgn/l1;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lgn/k0;->p:Lgn/l1;

    invoke-virtual {v0, v3}, Lgn/l1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgn/k0;->q:Lgn/h1;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgn/k0;->q:Lgn/h1;

    invoke-virtual {v0, p1}, Lgn/h1;->a(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()Lgn/l1;
    .locals 1

    iget-object v0, p0, Lgn/k0;->p:Lgn/l1;

    return-object v0
.end method

.method public final c()Lgn/h1;
    .locals 1

    iget-object v0, p0, Lgn/k0;->q:Lgn/h1;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgn/k0;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lgn/l1;
    .locals 1

    iget-object v0, p0, Lgn/k0;->o:Lgn/l1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgn/k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn/k0;->a:Ljava/lang/Long;

    check-cast p1, Lgn/k0;

    iget-object p1, p1, Lgn/k0;->a:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgn/k0;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lgn/k0;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgn/k0;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgn/k0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lgn/k0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lgn/k0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lgn/k0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/k0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn/k0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lgn/k0;->b:Ljava/lang/Integer;

    iget-object v3, v0, Lgn/k0;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lgn/k0;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lgn/k0;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lgn/k0;->f:Ljava/lang/Boolean;

    iget-object v7, v0, Lgn/k0;->g:Ljava/lang/String;

    iget-object v8, v0, Lgn/k0;->h:Ljava/lang/String;

    iget-object v9, v0, Lgn/k0;->i:Ljava/lang/Boolean;

    iget-object v10, v0, Lgn/k0;->j:Ljava/lang/Boolean;

    iget-object v11, v0, Lgn/k0;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lgn/k0;->l:Ljava/lang/String;

    iget-object v13, v0, Lgn/k0;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lgn/k0;->n:Ljava/lang/String;

    iget-object v15, v0, Lgn/k0;->o:Lgn/l1;

    move-object/from16 v16, v15

    iget-object v15, v0, Lgn/k0;->p:Lgn/l1;

    move-object/from16 v17, v15

    iget-object v15, v0, Lgn/k0;->q:Lgn/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "MatchModel(matchId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeamScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeamScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeamPen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeamPen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awayTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
