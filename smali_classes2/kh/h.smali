.class public Lkh/h;
.super Lkh/b;
.source "SeqParameterSet.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[I

.field public M:Lkh/i;

.field public N:Lkh/g;

.field public O:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lkh/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/b;-><init>()V

    return-void
.end method

.method private static a(Llh/b;)Lkh/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkh/i;

    invoke-direct {v0}, Lkh/i;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lkh/a;->a(I)Lkh/a;

    move-result-object v1

    iput-object v1, v0, Lkh/i;->y:Lkh/a;

    sget-object v3, Lkh/a;->b:Lkh/a;

    if-ne v1, v3, :cond_0

    const-string v1, "VUI: sar_width"

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lkh/i;->b:I

    const-string v1, "VUI: sar_height"

    invoke-virtual {p0, v3, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/i;->c:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->e:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    invoke-virtual {p0, v1, v3}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/i;->g:I

    const-string v1, "VUI: video_full_range_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/i;->j:I

    const-string v1, "VUI: transfer_characteristics"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/i;->k:I

    const-string v1, "VUI: matrix_coefficients"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lkh/i;->l:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->m:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {p0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkh/i;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {p0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkh/i;->o:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->p:Z

    if-eqz v1, :cond_4

    const-string v1, "VUI: num_units_in_tick"

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/i;->q:I

    const-string v1, "VUI: time_scale"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lkh/i;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->s:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lkh/h;->c(Llh/b;)Lkh/d;

    move-result-object v2

    iput-object v2, v0, Lkh/i;->v:Lkh/d;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {p0, v2}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lkh/h;->c(Llh/b;)Lkh/d;

    move-result-object v3

    iput-object v3, v0, Lkh/i;->w:Lkh/d;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->t:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkh/i;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {p0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lkh/i$a;

    invoke-direct {v1}, Lkh/i$a;-><init>()V

    iput-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p0, v2}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lkh/i$a;->a:Z

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/i$a;->b:I

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/i$a;->c:I

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/i$a;->d:I

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/i$a;->e:I

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI num_reorder_frames"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lkh/i$a;->f:I

    iget-object v1, v0, Lkh/i;->x:Lkh/i$a;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-virtual {p0, v2}, Llh/b;->l(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lkh/i$a;->g:I

    :cond_9
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lkh/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Llh/b;

    invoke-direct {v0, p0}, Llh/b;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lkh/h;

    invoke-direct {p0}, Lkh/h;-><init>()V

    const-string v1, "SPS: profile_idc"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lkh/h;->q:I

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->s:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->t:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->u:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->v:Z

    const-string v1, "SPS: constraint_set_4_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->w:Z

    const-string v1, "SPS: constraint_set_5_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->x:Z

    const/4 v1, 0x2

    const-string v3, "SPS: reserved_zero_2bits"

    invoke-virtual {v0, v1, v3}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lkh/h;->r:J

    const-string v1, "SPS: level_idc"

    invoke-virtual {v0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lkh/h;->y:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->z:I

    iget v1, p0, Lkh/h;->q:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkh/c;->e:Lkh/c;

    iput-object v1, p0, Lkh/h;->i:Lkh/c;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkh/c;->a(I)Lkh/c;

    move-result-object v1

    iput-object v1, p0, Lkh/h;->i:Lkh/c;

    sget-object v2, Lkh/c;->g:Lkh/c;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->A:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->n:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->o:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->p:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lkh/h;->d(Llh/b;Lkh/h;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->j:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->a:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->k:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->c:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->B:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v0, v1}, Llh/b;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->C:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->O:I

    new-array v1, v1, [I

    iput-object v1, p0, Lkh/h;->L:[I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lkh/h;->O:I

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lkh/h;->L:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llh/b;->h(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->D:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->E:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->m:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->l:I

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->F:Z

    if-nez v1, :cond_7

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->g:Z

    :cond_7
    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->h:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkh/h;->G:Z

    if-eqz v1, :cond_8

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->H:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->I:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->J:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkh/h;->K:I

    :cond_8
    const-string v1, "SPS: vui_parameters_present_flag"

    invoke-virtual {v0, v1}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lkh/h;->a(Llh/b;)Lkh/i;

    move-result-object v1

    iput-object v1, p0, Lkh/h;->M:Lkh/i;

    :cond_9
    invoke-virtual {v0}, Llh/b;->i()V

    return-object p0
.end method

.method private static c(Llh/b;)Lkh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkh/d;

    invoke-direct {v0}, Lkh/d;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    invoke-virtual {p0, v1}, Llh/b;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkh/d;->a:I

    const-string v1, "HRD: bit_rate_scale"

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/d;->b:I

    const-string v1, "HRD: cpb_size_scale"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lkh/d;->c:I

    iget v1, v0, Lkh/d;->a:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lkh/d;->d:[I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lkh/d;->e:[I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lkh/d;->f:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lkh/d;->a:I

    if-le v1, v2, :cond_0

    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/d;->g:I

    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/d;->h:I

    const-string v1, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lkh/d;->i:I

    const-string v1, "HRD: time_offset_length"

    invoke-virtual {p0, v2, v1}, Llh/b;->g(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lkh/d;->j:I

    return-object v0

    :cond_0
    iget-object v2, v0, Lkh/d;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-virtual {p0, v3}, Llh/b;->l(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lkh/d;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-virtual {p0, v3}, Llh/b;->l(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lkh/d;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d(Llh/b;Lkh/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkh/g;

    invoke-direct {v0}, Lkh/g;-><init>()V

    iput-object v0, p1, Lkh/h;->N:Lkh/g;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v2, "SPS: seqScalingListPresentFlag"

    invoke-virtual {p0, v2}, Llh/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lkh/h;->N:Lkh/g;

    new-array v3, v1, [Lkh/f;

    iput-object v3, v2, Lkh/g;->a:[Lkh/f;

    new-array v1, v1, [Lkh/f;

    iput-object v1, v2, Lkh/g;->b:[Lkh/f;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkh/f;->a(Llh/b;I)Lkh/f;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lkh/f;->a(Llh/b;I)Lkh/f;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkh/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/h;->i:Lkh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_4_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_5_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkh/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/h;->L:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/h;->M:Lkh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/h;->N:Lkh/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/h;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
