.class public Lkh/e;
.super Lkh/b;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lkh/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lkh/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Llh/b;

    invoke-direct {v0, p0}, Llh/b;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lkh/e;

    invoke-direct {p0}, Lkh/e;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->e:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->f:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->a:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->g:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_9

    const-string v1, "PPS: slice_group_map_type"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->i:I

    iget v5, p0, Lkh/e;->h:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lkh/e;->r:[I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lkh/e;->s:[I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lkh/e;->t:[I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lkh/e;->h:I

    if-le v1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lkh/e;->t:[I

    const-string v6, "PPS: run_length_minus1"

    invoke-virtual {v0, v6}, Llh/b;->l(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget v5, p0, Lkh/e;->h:I

    if-lt v1, v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, p0, Lkh/e;->r:[I

    const-string v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Llh/b;->l(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Lkh/e;->s:[I

    const-string v6, "PPS: bottom_right"

    invoke-virtual {v0, v6}, Llh/b;->l(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    const/4 v8, 0x5

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    if-le v1, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-le v5, v4, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    new-array v5, v5, [I

    iput-object v5, p0, Lkh/e;->v:[I

    const/4 v5, 0x0

    :goto_3
    if-le v5, v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lkh/e;->v:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Llh/b;->j(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->u:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->d:I

    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->b:I

    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->c:I

    const-string v1, "PPS: weighted_pred_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->j:Z

    const-string v1, "PPS: weighted_bipred_idc"

    invoke-virtual {v0, v4, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lkh/e;->k:I

    const-string v1, "PPS: pic_init_qp_minus26"

    invoke-virtual {v0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->l:I

    const-string v1, "PPS: pic_init_qs_minus26"

    invoke-virtual {v0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->m:I

    const-string v1, "PPS: chroma_qp_index_offset"

    invoke-virtual {v0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/e;->n:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->o:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->p:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/e;->q:Z

    invoke-virtual {v0}, Llh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lkh/e$a;

    invoke-direct {v1}, Lkh/e$a;-><init>()V

    iput-object v1, p0, Lkh/e;->w:Lkh/e$a;

    const-string v5, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v0, v5}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lkh/e$a;->a:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lkh/e;->w:Lkh/e$a;

    iget-boolean v1, v1, Lkh/e$a;->a:Z

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "PPS: pic_scaling_list_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkh/e;->w:Lkh/e$a;

    iget-object v1, v1, Lkh/e$a;->b:Lkh/g;

    const/16 v5, 0x8

    new-array v6, v5, [Lkh/f;

    iput-object v6, v1, Lkh/g;->a:[Lkh/f;

    new-array v5, v5, [Lkh/f;

    iput-object v5, v1, Lkh/g;->b:[Lkh/f;

    if-ge v3, v2, :cond_b

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkh/f;->a(Llh/b;I)Lkh/f;

    move-result-object v1

    aput-object v1, v6, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v3, -0x6

    const/16 v6, 0x40

    invoke-static {v0, v6}, Lkh/f;->a(Llh/b;I)Lkh/f;

    move-result-object v6

    aput-object v6, v5, v1

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    iget-object v1, p0, Lkh/e;->w:Lkh/e$a;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    invoke-virtual {v0, v2}, Llh/b;->h(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/e$a;->c:I

    :cond_e
    invoke-virtual {v0}, Llh/b;->i()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkh/e;

    iget-object v2, p0, Lkh/e;->s:[I

    iget-object v3, p1, Lkh/e;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lkh/e;->n:I

    iget v3, p1, Lkh/e;->n:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lkh/e;->p:Z

    iget-boolean v3, p1, Lkh/e;->p:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lkh/e;->o:Z

    iget-boolean v3, p1, Lkh/e;->o:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lkh/e;->a:Z

    iget-boolean v3, p1, Lkh/e;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lkh/e;->w:Lkh/e$a;

    if-nez v2, :cond_8

    iget-object v2, p1, Lkh/e;->w:Lkh/e$a;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lkh/e;->w:Lkh/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lkh/e;->b:I

    iget v3, p1, Lkh/e;->b:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lkh/e;->c:I

    iget v3, p1, Lkh/e;->c:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lkh/e;->h:I

    iget v3, p1, Lkh/e;->h:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lkh/e;->l:I

    iget v3, p1, Lkh/e;->l:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lkh/e;->m:I

    iget v3, p1, Lkh/e;->m:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lkh/e;->g:Z

    iget-boolean v3, p1, Lkh/e;->g:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lkh/e;->e:I

    iget v3, p1, Lkh/e;->e:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lkh/e;->q:Z

    iget-boolean v3, p1, Lkh/e;->q:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lkh/e;->t:[I

    iget-object v3, p1, Lkh/e;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lkh/e;->f:I

    iget v3, p1, Lkh/e;->f:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lkh/e;->u:Z

    iget-boolean v3, p1, Lkh/e;->u:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lkh/e;->d:I

    iget v3, p1, Lkh/e;->d:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lkh/e;->v:[I

    iget-object v3, p1, Lkh/e;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lkh/e;->i:I

    iget v3, p1, Lkh/e;->i:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lkh/e;->r:[I

    iget-object v3, p1, Lkh/e;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lkh/e;->k:I

    iget v3, p1, Lkh/e;->k:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lkh/e;->j:Z

    iget-boolean p1, p1, Lkh/e;->j:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lkh/e;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->p:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->o:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkh/e;->w:Lkh/e$a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->g:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->q:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkh/e;->t:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkh/e;->u:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkh/e;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkh/e;->r:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkh/e;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkh/e;->j:Z

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x4d5

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkh/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/e;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/e;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/e;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/e;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/e;->w:Lkh/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
