.class public Lk2/a;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Lk2/d;


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field F:F

.field G:F

.field H:F

.field I:F

.field J:I

.field protected K:Ljava/lang/Object;

.field protected L:Ljava/lang/Object;

.field protected M:Ljava/lang/Object;

.field protected N:Ljava/lang/Object;

.field protected O:Ljava/lang/Object;

.field protected P:Ljava/lang/Object;

.field protected Q:Ljava/lang/Object;

.field protected R:Ljava/lang/Object;

.field protected S:Ljava/lang/Object;

.field protected T:Ljava/lang/Object;

.field protected U:Ljava/lang/Object;

.field protected V:Ljava/lang/Object;

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field Y:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field private a:Ljava/lang/Object;

.field private a0:F

.field final b:Lk2/e;

.field private b0:F

.field c:Ljava/lang/String;

.field c0:Lk2/e$a;

.field d:Ll2/a;

.field d0:Lk2/b;

.field e:I

.field e0:Lk2/b;

.field f:I

.field private f0:Ljava/lang/Object;

.field g:F

.field private g0:Lm2/e;

.field h:F

.field private h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field private i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field j:F

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field w:I

.field x:I

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lk2/a;->d:Ll2/a;

    const/4 v1, 0x0

    iput v1, p0, Lk2/a;->e:I

    iput v1, p0, Lk2/a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lk2/a;->g:F

    iput v2, p0, Lk2/a;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lk2/a;->i:F

    iput v2, p0, Lk2/a;->j:F

    iput v1, p0, Lk2/a;->k:I

    iput v1, p0, Lk2/a;->l:I

    iput v1, p0, Lk2/a;->m:I

    iput v1, p0, Lk2/a;->n:I

    iput v1, p0, Lk2/a;->o:I

    iput v1, p0, Lk2/a;->p:I

    iput v1, p0, Lk2/a;->q:I

    iput v1, p0, Lk2/a;->r:I

    iput v1, p0, Lk2/a;->s:I

    iput v1, p0, Lk2/a;->t:I

    iput v1, p0, Lk2/a;->u:I

    iput v1, p0, Lk2/a;->v:I

    iput v1, p0, Lk2/a;->w:I

    iput v1, p0, Lk2/a;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lk2/a;->y:F

    iput v2, p0, Lk2/a;->z:F

    iput v2, p0, Lk2/a;->A:F

    iput v2, p0, Lk2/a;->B:F

    iput v2, p0, Lk2/a;->C:F

    iput v2, p0, Lk2/a;->D:F

    iput v2, p0, Lk2/a;->E:F

    iput v2, p0, Lk2/a;->F:F

    iput v2, p0, Lk2/a;->G:F

    iput v2, p0, Lk2/a;->H:F

    iput v2, p0, Lk2/a;->I:F

    iput v1, p0, Lk2/a;->J:I

    iput-object v0, p0, Lk2/a;->K:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->L:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->M:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->N:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->O:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->P:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->R:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->S:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->T:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->U:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->V:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->W:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->X:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    sget-object v0, Lk2/b;->j:Ljava/lang/Object;

    invoke-static {v0}, Lk2/b;->b(Ljava/lang/Object;)Lk2/b;

    move-result-object v1

    iput-object v1, p0, Lk2/a;->d0:Lk2/b;

    invoke-static {v0}, Lk2/b;->b(Ljava/lang/Object;)Lk2/b;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->e0:Lk2/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/a;->h0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/a;->i0:Ljava/util/HashMap;

    iput-object p1, p0, Lk2/a;->b:Lk2/e;

    return-void
.end method

.method private e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V
    .locals 6

    invoke-direct {p0, p2}, Lk2/a;->o(Ljava/lang/Object;)Lm2/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lk2/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p2, p0, Lk2/a;->a0:F

    iget p3, p0, Lk2/a;->b0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Lm2/e;->l(Lm2/e;FI)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Lm2/d$b;->i:Lm2/d$b;

    iget v4, p0, Lk2/a;->w:I

    iget v5, p0, Lk2/a;->x:I

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lm2/e;->g0(Lm2/d$b;Lm2/e;Lm2/d$b;II)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lm2/d$b;->i:Lm2/d$b;

    sget-object v3, Lm2/d$b;->f:Lm2/d$b;

    iget v4, p0, Lk2/a;->w:I

    iget v5, p0, Lk2/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lm2/e;->g0(Lm2/d$b;Lm2/e;Lm2/d$b;II)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lm2/d$b;->i:Lm2/d$b;

    sget-object v3, Lm2/d$b;->h:Lm2/d$b;

    iget v4, p0, Lk2/a;->w:I

    iget v5, p0, Lk2/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lm2/e;->g0(Lm2/d$b;Lm2/e;Lm2/d$b;II)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Lm2/d$b;->h:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->p:I

    iget v1, p0, Lk2/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object p2, Lm2/d$b;->h:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->f:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->p:I

    iget v1, p0, Lk2/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Lm2/d$b;->f:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->h:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->o:I

    iget v1, p0, Lk2/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Lm2/d$b;->f:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->o:I

    iget v1, p0, Lk2/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_8
    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->n:I

    iget v1, p0, Lk2/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_9
    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->n:I

    iget v1, p0, Lk2/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_a
    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->m:I

    iget v1, p0, Lk2/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_b
    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->m:I

    iget v1, p0, Lk2/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_c
    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->l:I

    iget v1, p0, Lk2/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_d
    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->l:I

    iget v1, p0, Lk2/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_e
    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    sget-object p2, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->k:I

    iget v1, p0, Lk2/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    goto :goto_0

    :pswitch_f
    sget-object p2, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {p1, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object p2

    iget v0, p0, Lk2/a;->k:I

    iget v1, p0, Lk2/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lk2/a;->K:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->K:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->L:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->L:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->M:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->M:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->N:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->N:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->O:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->O:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->P:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->P:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->Q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->R:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->R:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->S:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->S:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->T:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->T:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->U:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->U:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->V:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->V:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->W:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->W:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->X:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->X:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->Y:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lk2/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method private m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lk2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2/a;->b:Lk2/e;

    invoke-virtual {v0, p1}, Lk2/e;->g(Ljava/lang/Object;)Lk2/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private o(Ljava/lang/Object;)Lm2/e;
    .locals 1

    instance-of v0, p1, Lk2/d;

    if-eqz v0, :cond_0

    check-cast p1, Lk2/d;

    invoke-interface {p1}, Lk2/d;->c()Lm2/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk2/a;->c:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lk2/a;->f0:Ljava/lang/Object;

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm2/e;->D0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Lk2/b;)Lk2/a;
    .locals 0

    iput-object p1, p0, Lk2/a;->d0:Lk2/b;

    return-object p0
.end method

.method public D(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->i:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public E(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->h:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public F(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->m:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->l:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public H(Lk2/b;)Lk2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/a;->C(Lk2/b;)Lk2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public apply()V
    .locals 5

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk2/a;->d:Ll2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll2/a;->apply()V

    :cond_1
    iget-object v0, p0, Lk2/a;->d0:Lk2/b;

    iget-object v1, p0, Lk2/a;->b:Lk2/e;

    iget-object v2, p0, Lk2/a;->g0:Lm2/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk2/b;->e(Lk2/e;Lm2/e;I)V

    iget-object v0, p0, Lk2/a;->e0:Lk2/b;

    iget-object v1, p0, Lk2/a;->b:Lk2/e;

    iget-object v2, p0, Lk2/a;->g0:Lm2/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk2/b;->e(Lk2/e;Lm2/e;I)V

    invoke-direct {p0}, Lk2/a;->j()V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->K:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->d:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->L:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->e:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->M:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->f:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->N:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->g:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->O:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->h:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->P:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->i:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->Q:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->j:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->R:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->k:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->S:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->l:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->T:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->m:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->U:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->n:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->V:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->o:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->W:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->p:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->X:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->q:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->Y:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->r:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->Z:Ljava/lang/Object;

    sget-object v2, Lk2/e$a;->u:Lk2/e$a;

    invoke-direct {p0, v0, v1, v2}, Lk2/a;->e(Lm2/e;Ljava/lang/Object;Lk2/e$a;)V

    iget v0, p0, Lk2/a;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lk2/a;->g0:Lm2/e;

    invoke-virtual {v1, v0}, Lm2/e;->P0(I)V

    :cond_2
    iget v0, p0, Lk2/a;->f:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lk2/a;->g0:Lm2/e;

    invoke-virtual {v1, v0}, Lm2/e;->g1(I)V

    :cond_3
    iget v0, p0, Lk2/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lk2/a;->g0:Lm2/e;

    invoke-virtual {v2, v0}, Lm2/e;->T0(F)V

    :cond_4
    iget v0, p0, Lk2/a;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk2/a;->g0:Lm2/e;

    invoke-virtual {v1, v0}, Lm2/e;->k1(F)V

    :cond_5
    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget v1, p0, Lk2/a;->i:F

    invoke-virtual {v0, v1}, Lm2/e;->O0(F)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget v1, p0, Lk2/a;->j:F

    invoke-virtual {v0, v1}, Lm2/e;->f1(F)V

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, v0, Lm2/e;->n:Lk2/f;

    iget v2, p0, Lk2/a;->y:F

    iput v2, v1, Lk2/f;->f:F

    iget v2, p0, Lk2/a;->z:F

    iput v2, v1, Lk2/f;->g:F

    iget v2, p0, Lk2/a;->A:F

    iput v2, v1, Lk2/f;->h:F

    iget v2, p0, Lk2/a;->B:F

    iput v2, v1, Lk2/f;->i:F

    iget v2, p0, Lk2/a;->C:F

    iput v2, v1, Lk2/f;->j:F

    iget v2, p0, Lk2/a;->D:F

    iput v2, v1, Lk2/f;->k:F

    iget v2, p0, Lk2/a;->E:F

    iput v2, v1, Lk2/f;->l:F

    iget v2, p0, Lk2/a;->F:F

    iput v2, v1, Lk2/f;->m:F

    iget v2, p0, Lk2/a;->H:F

    iput v2, v1, Lk2/f;->n:F

    iget v2, p0, Lk2/a;->I:F

    iput v2, v1, Lk2/f;->o:F

    iget v2, p0, Lk2/a;->G:F

    iput v2, v1, Lk2/f;->p:F

    iget v2, p0, Lk2/a;->J:I

    iput v2, v1, Lk2/f;->r:I

    invoke-virtual {v0, v2}, Lm2/e;->l1(I)V

    iget-object v0, p0, Lk2/a;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk2/a;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lk2/a;->g0:Lm2/e;

    iget-object v3, v3, Lm2/e;->n:Lk2/f;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lk2/f;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lk2/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk2/a;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lk2/a;->g0:Lm2/e;

    iget-object v3, v3, Lm2/e;->n:Lk2/f;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Lk2/f;->f(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b(Lm2/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk2/a;->g0:Lm2/e;

    iget-object v0, p0, Lk2/a;->f0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lm2/e;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lm2/e;
    .locals 2

    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk2/a;->i()Lm2/e;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->g0:Lm2/e;

    iget-object v1, p0, Lk2/a;->f0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lm2/e;->D0(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk2/a;->g0:Lm2/e;

    return-object v0
.end method

.method public d()Ll2/a;
    .locals 1

    iget-object v0, p0, Lk2/a;->d:Ll2/a;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->p:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->o:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->n:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public i()Lm2/e;
    .locals 3

    new-instance v0, Lm2/e;

    invoke-virtual {p0}, Lk2/a;->p()Lk2/b;

    move-result-object v1

    invoke-virtual {v1}, Lk2/b;->h()I

    move-result v1

    invoke-virtual {p0}, Lk2/a;->n()Lk2/b;

    move-result-object v2

    invoke-virtual {v2}, Lk2/b;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(II)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->k:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->R:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->j:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public n()Lk2/b;
    .locals 1

    iget-object v0, p0, Lk2/a;->e0:Lk2/b;

    return-object v0
.end method

.method public p()Lk2/b;
    .locals 1

    iget-object v0, p0, Lk2/a;->d0:Lk2/b;

    return-object v0
.end method

.method public q(Lk2/b;)Lk2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/a;->z(Lk2/b;)Lk2/a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->d:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->e:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public t(I)Lk2/a;
    .locals 2

    iget-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    if-eqz v0, :cond_0

    sget-object v1, Lk2/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    iput p1, p0, Lk2/a;->b0:F

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lk2/a;->w:I

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lk2/a;->p:I

    goto :goto_0

    :pswitch_3
    iput p1, p0, Lk2/a;->o:I

    goto :goto_0

    :pswitch_4
    iput p1, p0, Lk2/a;->n:I

    goto :goto_0

    :pswitch_5
    iput p1, p0, Lk2/a;->m:I

    goto :goto_0

    :pswitch_6
    iput p1, p0, Lk2/a;->l:I

    goto :goto_0

    :pswitch_7
    iput p1, p0, Lk2/a;->k:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lk2/a;->k:I

    iput p1, p0, Lk2/a;->l:I

    iput p1, p0, Lk2/a;->m:I

    iput p1, p0, Lk2/a;->n:I

    iput p1, p0, Lk2/a;->o:I

    iput p1, p0, Lk2/a;->p:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)Lk2/a;
    .locals 1

    iget-object v0, p0, Lk2/a;->b:Lk2/e;

    invoke-virtual {v0, p1}, Lk2/e;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lk2/a;->t(I)Lk2/a;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lk2/a;
    .locals 2

    iget-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    if-eqz v0, :cond_0

    sget-object v1, Lk2/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p1, p0, Lk2/a;->x:I

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lk2/a;->v:I

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lk2/a;->u:I

    goto :goto_0

    :pswitch_3
    iput p1, p0, Lk2/a;->t:I

    goto :goto_0

    :pswitch_4
    iput p1, p0, Lk2/a;->s:I

    goto :goto_0

    :pswitch_5
    iput p1, p0, Lk2/a;->r:I

    goto :goto_0

    :pswitch_6
    iput p1, p0, Lk2/a;->q:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lk2/a;->q:I

    iput p1, p0, Lk2/a;->r:I

    iput p1, p0, Lk2/a;->s:I

    iput p1, p0, Lk2/a;->t:I

    iput p1, p0, Lk2/a;->u:I

    iput p1, p0, Lk2/a;->v:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;)Lk2/a;
    .locals 1

    iget-object v0, p0, Lk2/a;->b:Lk2/e;

    invoke-virtual {v0, p1}, Lk2/e;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lk2/a;->v(I)Lk2/a;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->f:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)Lk2/a;
    .locals 1

    sget-object v0, Lk2/e$a;->g:Lk2/e$a;

    iput-object v0, p0, Lk2/a;->c0:Lk2/e$a;

    iput-object p1, p0, Lk2/a;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public z(Lk2/b;)Lk2/a;
    .locals 0

    iput-object p1, p0, Lk2/a;->e0:Lk2/b;

    return-object p0
.end method
