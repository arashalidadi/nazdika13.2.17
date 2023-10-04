.class public final Lnb/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/e$c;,
        Lnb/e$d;,
        Lnb/e$b;
    }
.end annotation


# static fields
.field public static final Z:Lkb/j;

.field private static final a0:[B

.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Luc/n;

.field private C:Luc/n;

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:[I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:B

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Lkb/i;

.field private final a:Lnb/b;

.field private final b:Lnb/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnb/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Luc/s;

.field private final f:Luc/s;

.field private final g:Luc/s;

.field private final h:Luc/s;

.field private final i:Luc/s;

.field private final j:Luc/s;

.field private final k:Luc/s;

.field private final l:Luc/s;

.field private final m:Luc/s;

.field private n:Ljava/nio/ByteBuffer;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Lnb/e$c;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnb/d;

    invoke-direct {v0}, Lnb/d;-><init>()V

    sput-object v0, Lnb/e;->Z:Lkb/j;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnb/e;->a0:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lnb/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Luc/i0;->M(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lnb/e;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lnb/e;->d0:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lnb/e;->e0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lnb/e;->f0:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lnb/e;-><init>(Lnb/b;I)V

    return-void
.end method

.method constructor <init>(Lnb/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnb/e;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lnb/e;->q:J

    iput-wide v2, p0, Lnb/e;->r:J

    iput-wide v2, p0, Lnb/e;->s:J

    iput-wide v0, p0, Lnb/e;->y:J

    iput-wide v0, p0, Lnb/e;->z:J

    iput-wide v2, p0, Lnb/e;->A:J

    iput-object p1, p0, Lnb/e;->a:Lnb/b;

    new-instance v0, Lnb/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/e$b;-><init>(Lnb/e;Lnb/e$a;)V

    invoke-interface {p1, v0}, Lnb/b;->b(Lnb/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnb/e;->d:Z

    new-instance p1, Lnb/g;

    invoke-direct {p1}, Lnb/g;-><init>()V

    iput-object p1, p0, Lnb/e;->b:Lnb/g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    new-instance p1, Luc/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lnb/e;->g:Luc/s;

    new-instance p1, Luc/s;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Luc/s;-><init>([B)V

    iput-object p1, p0, Lnb/e;->h:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lnb/e;->i:Luc/s;

    new-instance p1, Luc/s;

    sget-object v0, Luc/q;->a:[B

    invoke-direct {p1, v0}, Luc/s;-><init>([B)V

    iput-object p1, p0, Lnb/e;->e:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lnb/e;->f:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lnb/e;->j:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lnb/e;->k:Luc/s;

    new-instance p1, Luc/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lnb/e;->l:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lnb/e;->m:Luc/s;

    return-void
.end method

.method private A(Lkb/h;Lnb/e$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lnb/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lnb/e;->a0:[B

    invoke-direct {p0, p1, p2, p3}, Lnb/e;->B(Lkb/h;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lnb/e;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lnb/e;->B(Lkb/h;[BI)V

    return-void

    :cond_1
    iget-object v0, p2, Lnb/e$c;->Q:Lkb/q;

    iget-boolean v1, p0, Lnb/e;->O:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lnb/e$c;->f:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lnb/e;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lnb/e;->M:I

    iget-boolean v1, p0, Lnb/e;->P:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lnb/e;->g:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lkb/h;->readFully([BII)V

    iget v1, p0, Lnb/e;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Lnb/e;->N:I

    iget-object v1, p0, Lnb/e;->g:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v1, p0, Lnb/e;->S:B

    iput-boolean v4, p0, Lnb/e;->P:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lfb/r;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lnb/e;->S:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v7, p0, Lnb/e;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lnb/e;->M:I

    iget-boolean v7, p0, Lnb/e;->Q:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lnb/e;->l:Luc/s;

    iget-object v7, v7, Luc/s;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lkb/h;->readFully([BII)V

    iget v7, p0, Lnb/e;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Lnb/e;->N:I

    iput-boolean v4, p0, Lnb/e;->Q:Z

    iget-object v7, p0, Lnb/e;->g:Luc/s;

    iget-object v9, v7, Luc/s;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    invoke-virtual {v7, v5}, Luc/s;->K(I)V

    iget-object v6, p0, Lnb/e;->g:Luc/s;

    invoke-interface {v0, v6, v4}, Lkb/q;->b(Luc/s;I)V

    iget v6, p0, Lnb/e;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lnb/e;->V:I

    iget-object v6, p0, Lnb/e;->l:Luc/s;

    invoke-virtual {v6, v5}, Luc/s;->K(I)V

    iget-object v6, p0, Lnb/e;->l:Luc/s;

    invoke-interface {v0, v6, v8}, Lkb/q;->b(Luc/s;I)V

    iget v6, p0, Lnb/e;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lnb/e;->V:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lnb/e;->R:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lnb/e;->g:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lkb/h;->readFully([BII)V

    iget v1, p0, Lnb/e;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Lnb/e;->N:I

    iget-object v1, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v1, v5}, Luc/s;->K(I)V

    iget-object v1, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v1}, Luc/s;->y()I

    move-result v1

    iput v1, p0, Lnb/e;->T:I

    iput-boolean v4, p0, Lnb/e;->R:Z

    :cond_8
    iget v1, p0, Lnb/e;->T:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v6, v1}, Luc/s;->H(I)V

    iget-object v6, p0, Lnb/e;->g:Luc/s;

    iget-object v6, v6, Luc/s;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lkb/h;->readFully([BII)V

    iget v6, p0, Lnb/e;->N:I

    add-int/2addr v6, v1

    iput v6, p0, Lnb/e;->N:I

    iget v1, p0, Lnb/e;->T:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lnb/e;->T:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v8}, Luc/s;->C()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lnb/e;->N:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lnb/e;->m:Luc/s;

    iget-object v7, p0, Lnb/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Luc/s;->I([BI)V

    iget-object v1, p0, Lnb/e;->m:Luc/s;

    invoke-interface {v0, v1, v6}, Lkb/q;->b(Luc/s;I)V

    iget v1, p0, Lnb/e;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Lnb/e;->V:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lnb/e$c;->g:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lnb/e;->j:Luc/s;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Luc/s;->I([BI)V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lnb/e;->O:Z

    :cond_10
    iget-object v1, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {v1}, Luc/s;->d()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p2, Lnb/e$c;->M:Lnb/e$d;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {v1}, Luc/s;->d()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Luc/a;->f(Z)V

    iget-object v1, p2, Lnb/e$c;->M:Lnb/e$d;

    iget v3, p0, Lnb/e;->M:I

    invoke-virtual {v1, p1, v3, p3}, Lnb/e$d;->d(Lkb/h;II)V

    :cond_13
    :goto_9
    iget v1, p0, Lnb/e;->N:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lnb/e;->t(Lkb/h;Lkb/q;I)I

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v1, p0, Lnb/e;->f:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lnb/e$c;->R:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_b
    iget v6, p0, Lnb/e;->N:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lnb/e;->U:I

    if-nez v6, :cond_15

    invoke-direct {p0, p1, v1, v4, v3}, Lnb/e;->u(Lkb/h;[BII)V

    iget-object v6, p0, Lnb/e;->f:Luc/s;

    invoke-virtual {v6, v5}, Luc/s;->K(I)V

    iget-object v6, p0, Lnb/e;->f:Luc/s;

    invoke-virtual {v6}, Luc/s;->C()I

    move-result v6

    iput v6, p0, Lnb/e;->U:I

    iget-object v6, p0, Lnb/e;->e:Luc/s;

    invoke-virtual {v6, v5}, Luc/s;->K(I)V

    iget-object v6, p0, Lnb/e;->e:Luc/s;

    invoke-interface {v0, v6, v2}, Lkb/q;->b(Luc/s;I)V

    iget v6, p0, Lnb/e;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Lnb/e;->V:I

    goto :goto_b

    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lnb/e;->t(Lkb/h;Lkb/q;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lnb/e;->U:I

    goto :goto_b

    :cond_16
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lnb/e;->h:Luc/s;

    invoke-virtual {p1, v5}, Luc/s;->K(I)V

    iget-object p1, p0, Lnb/e;->h:Luc/s;

    invoke-interface {v0, p1, v2}, Lkb/q;->b(Luc/s;I)V

    iget p1, p0, Lnb/e;->V:I

    add-int/2addr p1, v2

    iput p1, p0, Lnb/e;->V:I

    :cond_17
    return-void
.end method

.method private B(Lkb/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lnb/e;->k:Luc/s;

    invoke-virtual {v1}, Luc/s;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lnb/e;->k:Luc/s;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Luc/s;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/e;->k:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lnb/e;->k:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lkb/h;->readFully([BII)V

    iget-object p1, p0, Lnb/e;->k:Luc/s;

    invoke-virtual {p1, v0}, Luc/s;->H(I)V

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lnb/e;->q()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()[B
    .locals 1

    sget-object v0, Lnb/e;->c0:[B

    return-object v0
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lnb/e;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method private h()Lkb/o;
    .locals 12

    iget-wide v0, p0, Lnb/e;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lnb/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lnb/e;->B:Luc/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luc/n;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnb/e;->C:Luc/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luc/n;->c()I

    move-result v0

    iget-object v1, p0, Lnb/e;->B:Luc/n;

    invoke-virtual {v1}, Luc/n;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnb/e;->B:Luc/n;

    invoke-virtual {v0}, Luc/n;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lnb/e;->B:Luc/n;

    invoke-virtual {v8, v7}, Luc/n;->b(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lnb/e;->p:J

    iget-object v10, p0, Lnb/e;->C:Luc/n;

    invoke-virtual {v10, v7}, Luc/n;->b(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v3, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lnb/e;->p:J

    iget-wide v10, p0, Lnb/e;->o:J

    add-long/2addr v8, v10

    aget-wide v10, v2, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    iget-wide v8, p0, Lnb/e;->s:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v3, v7

    iput-object v4, p0, Lnb/e;->B:Luc/n;

    iput-object v4, p0, Lnb/e;->C:Luc/n;

    new-instance v0, Lkb/b;

    invoke-direct {v0, v1, v2, v3, v5}, Lkb/b;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v4, p0, Lnb/e;->B:Luc/n;

    iput-object v4, p0, Lnb/e;->C:Luc/n;

    new-instance v0, Lkb/o$b;

    iget-wide v1, p0, Lnb/e;->s:J

    invoke-direct {v0, v1, v2}, Lkb/o$b;-><init>(J)V

    return-object v0
.end method

.method private j(Lnb/e$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lnb/e$c;->M:Lnb/e$d;

    if-eqz v0, :cond_0

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lnb/e$d;->c(Lnb/e$c;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, v8, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    sget-object v6, Lnb/e;->b0:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lnb/e;->k(Lnb/e$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/ASS"

    iget-object v1, v8, Lnb/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    sget-object v6, Lnb/e;->e0:[B

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lnb/e;->k(Lnb/e$c;Ljava/lang/String;IJ[B)V

    :cond_2
    :goto_0
    iget-object v0, v8, Lnb/e$c;->Q:Lkb/q;

    iget v11, v7, Lnb/e;->M:I

    iget v12, v7, Lnb/e;->V:I

    const/4 v13, 0x0

    iget-object v14, v8, Lnb/e$c;->h:Lkb/q$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lkb/q;->c(JIIILkb/q$a;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v7, Lnb/e;->W:Z

    invoke-direct {p0}, Lnb/e;->v()V

    return-void
.end method

.method private k(Lnb/e$c;Ljava/lang/String;IJ[B)V
    .locals 9

    iget-object v0, p0, Lnb/e;->k:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    iget-wide v2, p0, Lnb/e;->G:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lnb/e;->x([BJLjava/lang/String;IJ[B)V

    iget-object p1, p1, Lnb/e$c;->Q:Lkb/q;

    iget-object p2, p0, Lnb/e;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->d()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lkb/q;->b(Luc/s;I)V

    iget p1, p0, Lnb/e;->V:I

    iget-object p2, p0, Lnb/e;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lnb/e;->V:I

    return-void
.end method

.method private static m([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic q()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lnb/e;

    invoke-direct {v1}, Lnb/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private r(Lkb/n;J)Z
    .locals 5

    iget-boolean v0, p0, Lnb/e;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lnb/e;->z:J

    iget-wide p2, p0, Lnb/e;->y:J

    iput-wide p2, p1, Lkb/n;->a:J

    iput-boolean v2, p0, Lnb/e;->x:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lnb/e;->u:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lnb/e;->z:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lkb/n;->a:J

    iput-wide v3, p0, Lnb/e;->z:J

    return v1

    :cond_1
    return v2
.end method

.method private s(Lkb/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v0}, Luc/s;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lnb/e;->g:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v2}, Luc/s;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Luc/s;->I([BI)V

    :cond_1
    iget-object v0, p0, Lnb/e;->g:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    iget-object v2, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {v2}, Luc/s;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lkb/h;->readFully([BII)V

    iget-object p1, p0, Lnb/e;->g:Luc/s;

    invoke-virtual {p1, p2}, Luc/s;->J(I)V

    return-void
.end method

.method private t(Lkb/h;Lkb/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lnb/e;->j:Luc/s;

    invoke-interface {p2, p3, p1}, Lkb/q;->b(Luc/s;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lkb/q;->a(Lkb/h;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lnb/e;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lnb/e;->N:I

    iget p2, p0, Lnb/e;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lnb/e;->V:I

    return p1
.end method

.method private u(Lkb/h;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lkb/h;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {p1, p2, p3, v0}, Luc/s;->h([BII)V

    :cond_0
    iget p1, p0, Lnb/e;->N:I

    add-int/2addr p1, p4

    iput p1, p0, Lnb/e;->N:I

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb/e;->N:I

    iput v0, p0, Lnb/e;->V:I

    iput v0, p0, Lnb/e;->U:I

    iput-boolean v0, p0, Lnb/e;->O:Z

    iput-boolean v0, p0, Lnb/e;->P:Z

    iput-boolean v0, p0, Lnb/e;->R:Z

    iput v0, p0, Lnb/e;->T:I

    iput-byte v0, p0, Lnb/e;->S:B

    iput-boolean v0, p0, Lnb/e;->Q:Z

    iget-object v0, p0, Lnb/e;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    return-void
.end method

.method private w(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget-wide v2, p0, Lnb/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Luc/i0;->b0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lfb/r;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x([BJLjava/lang/String;IJ[B)V
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    move-object/from16 v0, p7

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    const-wide/32 v7, 0x3938700

    div-long v7, v3, v7

    long-to-int v0, v7

    mul-int/lit8 v7, v0, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    div-long v7, v3, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v3, v9

    div-long v3, v3, p5

    long-to-int v4, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    move-object v0, p3

    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i0;->M(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v1, p7

    :goto_0
    array-length v1, v1

    move-object v3, p0

    move v4, p4

    invoke-static {v0, v2, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb/e;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lnb/e;->W:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lnb/e;->a:Lnb/b;

    invoke-interface {v2, p1}, Lnb/b;->a(Lkb/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lnb/e;->r(Lkb/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/e$c;

    invoke-virtual {p1}, Lnb/e$c;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public e(Lkb/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lnb/f;

    invoke-direct {v0}, Lnb/f;-><init>()V

    invoke-virtual {v0, p1}, Lnb/f;->b(Lkb/h;)Z

    move-result p1

    return p1
.end method

.method public f(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnb/e;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lnb/e;->E:I

    iget-object p2, p0, Lnb/e;->a:Lnb/b;

    invoke-interface {p2}, Lnb/b;->reset()V

    iget-object p2, p0, Lnb/e;->b:Lnb/g;

    invoke-virtual {p2}, Lnb/g;->e()V

    invoke-direct {p0}, Lnb/e;->v()V

    :goto_0
    iget-object p2, p0, Lnb/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lnb/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/e$c;

    invoke-virtual {p2}, Lnb/e$c;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(IILkb/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lnb/e;->t:Lnb/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lnb/e$c;->p:[B

    invoke-interface {v3, v4, v6, v2}, Lkb/h;->readFully([BII)V

    goto/16 :goto_e

    :cond_0
    new-instance v2, Lfb/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lnb/e;->t:Lnb/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lnb/e$c;->i:[B

    invoke-interface {v3, v4, v6, v2}, Lkb/h;->readFully([BII)V

    goto/16 :goto_e

    :cond_2
    iget-object v1, v0, Lnb/e;->i:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lnb/e;->i:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lkb/h;->readFully([BII)V

    iget-object v1, v0, Lnb/e;->i:Luc/s;

    invoke-virtual {v1, v6}, Luc/s;->K(I)V

    iget-object v1, v0, Lnb/e;->i:Luc/s;

    invoke-virtual {v1}, Luc/s;->A()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lnb/e;->v:I

    goto/16 :goto_e

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v6, v2}, Lkb/h;->readFully([BII)V

    iget-object v2, v0, Lnb/e;->t:Lnb/e$c;

    new-instance v3, Lkb/q$a;

    invoke-direct {v3, v7, v1, v6, v6}, Lkb/q$a;-><init>(I[BII)V

    iput-object v3, v2, Lnb/e$c;->h:Lkb/q$a;

    goto/16 :goto_e

    :cond_4
    iget-object v1, v0, Lnb/e;->t:Lnb/e$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lnb/e$c;->g:[B

    invoke-interface {v3, v4, v6, v2}, Lkb/h;->readFully([BII)V

    goto/16 :goto_e

    :cond_5
    iget v4, v0, Lnb/e;->E:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lnb/e;->b:Lnb/g;

    invoke-virtual {v4, v3, v6, v7, v8}, Lnb/g;->d(Lkb/h;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lnb/e;->K:I

    iget-object v4, v0, Lnb/e;->b:Lnb/g;

    invoke-virtual {v4}, Lnb/g;->b()I

    move-result v4

    iput v4, v0, Lnb/e;->L:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lnb/e;->G:J

    iput v7, v0, Lnb/e;->E:I

    iget-object v4, v0, Lnb/e;->g:Luc/s;

    invoke-virtual {v4}, Luc/s;->G()V

    :cond_6
    iget-object v4, v0, Lnb/e;->c:Landroid/util/SparseArray;

    iget v9, v0, Lnb/e;->K:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/e$c;

    if-nez v4, :cond_7

    iget v1, v0, Lnb/e;->L:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lkb/h;->g(I)V

    iput v6, v0, Lnb/e;->E:I

    return-void

    :cond_7
    iget v9, v0, Lnb/e;->E:I

    if-ne v9, v7, :cond_1b

    const/4 v9, 0x3

    invoke-direct {v0, v3, v9}, Lnb/e;->s(Lkb/h;I)V

    iget-object v10, v0, Lnb/e;->g:Luc/s;

    iget-object v10, v10, Luc/s;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v7

    const/16 v12, 0xff

    if-nez v10, :cond_8

    iput v7, v0, Lnb/e;->I:I

    iget-object v10, v0, Lnb/e;->J:[I

    invoke-static {v10, v7}, Lnb/e;->m([II)[I

    move-result-object v10

    iput-object v10, v0, Lnb/e;->J:[I

    iget v13, v0, Lnb/e;->L:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v6

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_1a

    const/4 v13, 0x4

    invoke-direct {v0, v3, v13}, Lnb/e;->s(Lkb/h;I)V

    iget-object v14, v0, Lnb/e;->g:Luc/s;

    iget-object v14, v14, Luc/s;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v7

    iput v14, v0, Lnb/e;->I:I

    iget-object v15, v0, Lnb/e;->J:[I

    invoke-static {v15, v14}, Lnb/e;->m([II)[I

    move-result-object v14

    iput-object v14, v0, Lnb/e;->J:[I

    if-ne v10, v11, :cond_9

    iget v9, v0, Lnb/e;->L:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lnb/e;->I:I

    div-int/2addr v2, v9

    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v10, v7, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v14, v0, Lnb/e;->I:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_b

    iget-object v14, v0, Lnb/e;->J:[I

    aput v6, v14, v9

    :cond_a
    add-int/2addr v13, v7

    invoke-direct {v0, v3, v13}, Lnb/e;->s(Lkb/h;I)V

    iget-object v14, v0, Lnb/e;->g:Luc/s;

    iget-object v14, v14, Luc/s;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lnb/e;->J:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    iget-object v9, v0, Lnb/e;->J:[I

    sub-int/2addr v14, v7

    iget v15, v0, Lnb/e;->L:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto :goto_0

    :cond_c
    if-ne v10, v9, :cond_19

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v14, v0, Lnb/e;->I:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_14

    iget-object v14, v0, Lnb/e;->J:[I

    aput v6, v14, v9

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v0, v3, v13}, Lnb/e;->s(Lkb/h;I)V

    iget-object v14, v0, Lnb/e;->g:Luc/s;

    iget-object v14, v14, Luc/s;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_f

    rsub-int/lit8 v16, v14, 0x7

    shl-int v5, v7, v16

    iget-object v11, v0, Lnb/e;->g:Luc/s;

    iget-object v11, v11, Luc/s;->a:[B

    aget-byte v11, v11, v15

    and-int/2addr v11, v5

    if-eqz v11, :cond_e

    add-int/2addr v13, v14

    invoke-direct {v0, v3, v13}, Lnb/e;->s(Lkb/h;I)V

    iget-object v11, v0, Lnb/e;->g:Luc/s;

    iget-object v11, v11, Luc/s;->a:[B

    add-int/lit8 v17, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    not-int v5, v5

    and-int/2addr v5, v11

    int-to-long v6, v5

    move/from16 v5, v17

    :goto_4
    if-ge v5, v13, :cond_d

    shl-long/2addr v6, v8

    iget-object v15, v0, Lnb/e;->g:Luc/s;

    iget-object v15, v15, Luc/s;->a:[B

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long/2addr v6, v11

    move/from16 v5, v17

    const/16 v12, 0xff

    goto :goto_4

    :cond_d
    if-lez v9, :cond_10

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v11, 0x1

    shl-long v14, v11, v14

    sub-long/2addr v14, v11

    sub-long/2addr v6, v14

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_3

    :cond_f
    const-wide/16 v6, 0x0

    :cond_10
    :goto_5
    const-wide/32 v11, -0x80000000

    cmp-long v5, v6, v11

    if-ltz v5, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v6, v11

    if-gtz v5, :cond_12

    long-to-int v5, v6

    iget-object v6, v0, Lnb/e;->J:[I

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v7, v9, -0x1

    aget v7, v6, v7

    add-int/2addr v5, v7

    :goto_6
    aput v5, v6, v9

    add-int/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_2

    :cond_12
    new-instance v1, Lfb/r;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lfb/r;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v5, v0, Lnb/e;->J:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v7, v0, Lnb/e;->L:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    :goto_7
    iget-object v2, v0, Lnb/e;->g:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    shl-int/lit8 v5, v7, 0x8

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lnb/e;->A:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lnb/e;->w(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lnb/e;->F:J

    iget-object v2, v0, Lnb/e;->g:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    iget v7, v4, Lnb/e$c;->d:I

    if-eq v7, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v6, :cond_18

    const/high16 v5, -0x80000000

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v2, v5

    iput v2, v0, Lnb/e;->M:I

    const/4 v2, 0x2

    iput v2, v0, Lnb/e;->E:I

    const/4 v2, 0x0

    iput v2, v0, Lnb/e;->H:I

    goto :goto_c

    :cond_19
    new-instance v1, Lfb/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lfb/r;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    :goto_d
    iget v1, v0, Lnb/e;->H:I

    iget v2, v0, Lnb/e;->I:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lnb/e;->J:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lnb/e;->A(Lkb/h;Lnb/e$c;I)V

    iget-wide v1, v0, Lnb/e;->F:J

    iget v5, v0, Lnb/e;->H:I

    iget v6, v4, Lnb/e$c;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lnb/e;->j(Lnb/e$c;J)V

    iget v1, v0, Lnb/e;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lnb/e;->H:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Lnb/e;->E:I

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Lnb/e;->J:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lnb/e;->A(Lkb/h;Lnb/e$c;I)V

    :goto_e
    return-void
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lnb/e;->Y:Lkb/i;

    return-void
.end method

.method l(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lnb/e;->u:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lnb/e;->Y:Lkb/i;

    invoke-direct {p0}, Lnb/e;->h()Lkb/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/i;->m(Lkb/o;)V

    iput-boolean v2, p0, Lnb/e;->u:Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnb/e;->Y:Lkb/i;

    invoke-interface {p1}, Lkb/i;->n()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lfb/r;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v0, p0, Lnb/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lnb/e;->q:J

    :cond_4
    iget-wide v0, p0, Lnb/e;->r:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-direct {p0, v0, v1}, Lnb/e;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnb/e;->s:J

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iget-boolean v0, p1, Lnb/e$c;->f:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lnb/e$c;->g:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lfb/r;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iget-boolean v0, p1, Lnb/e$c;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lnb/e$c;->h:Lkb/q$a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lfb/c;->a:Ljava/util/UUID;

    iget-object v5, p0, Lnb/e;->t:Lnb/e$c;

    iget-object v5, v5, Lnb/e$c;->h:Lkb/q$a;

    iget-object v5, v5, Lkb/q$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lnb/e$c;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_8
    new-instance p1, Lfb/r;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget p1, p0, Lnb/e;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lnb/e;->w:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    iput-wide v0, p0, Lnb/e;->y:J

    goto :goto_0

    :cond_a
    new-instance p1, Lfb/r;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iget-object p1, p1, Lnb/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lnb/e;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iget-object v0, p0, Lnb/e;->Y:Lkb/i;

    iget v1, p1, Lnb/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lnb/e$c;->c(Lkb/i;I)V

    iget-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lnb/e;->t:Lnb/e$c;

    iget v1, v0, Lnb/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lnb/e;->t:Lnb/e$c;

    goto :goto_0

    :cond_d
    iget p1, p0, Lnb/e;->E:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lnb/e;->X:Z

    if-nez p1, :cond_f

    iget p1, p0, Lnb/e;->M:I

    or-int/2addr p1, v2

    iput p1, p0, Lnb/e;->M:I

    :cond_f
    iget-object p1, p0, Lnb/e;->c:Landroid/util/SparseArray;

    iget v0, p0, Lnb/e;->K:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/e$c;

    iget-wide v2, p0, Lnb/e;->F:J

    invoke-direct {p0, p1, v2, v3}, Lnb/e;->j(Lnb/e$c;J)V

    iput v1, p0, Lnb/e;->E:I

    :cond_10
    :goto_0
    return-void
.end method

.method n(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->G:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->F:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->E:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->D:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->C:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->B:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->A:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->z:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->y:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-float p2, p2

    iput p2, p1, Lnb/e$c;->x:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lnb/e;->r:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    double-to-int p2, p2

    iput p2, p1, Lnb/e$c;->J:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method o(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->w:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->v:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-boolean v6, p1, Lnb/e$c;->r:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v5, p1, Lnb/e$c;->s:I

    goto/16 :goto_0

    :cond_1
    iput v1, p1, Lnb/e$c;->s:I

    goto/16 :goto_0

    :cond_2
    iput v6, p1, Lnb/e$c;->s:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v0, p1, Lnb/e$c;->t:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v1, p1, Lnb/e$c;->t:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v4, p1, Lnb/e$c;->t:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v6, p1, Lnb/e$c;->u:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v5, p1, Lnb/e$c;->u:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lnb/e;->q:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->I:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-wide p2, p1, Lnb/e$c;->L:J

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-wide p2, p1, Lnb/e$c;->K:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Lnb/e$c;->N:Z

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->n:I

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->o:I

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->m:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v4, p1, Lnb/e$c;->q:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v6, p1, Lnb/e$c;->q:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v5, p1, Lnb/e$c;->q:I

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput v0, p1, Lnb/e$c;->q:I

    goto/16 :goto_0

    :sswitch_a
    iget-wide v0, p0, Lnb/e;->p:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnb/e;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lnb/e;->X:Z

    goto/16 :goto_0

    :sswitch_11
    iget-boolean p1, p0, Lnb/e;->D:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lnb/e;->C:Luc/n;

    invoke-virtual {p1, p2, p3}, Luc/n;->a(J)V

    iput-boolean v6, p0, Lnb/e;->D:Z

    goto :goto_0

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lnb/e;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnb/e;->A:J

    goto :goto_0

    :sswitch_13
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->c:I

    goto :goto_0

    :sswitch_14
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->l:I

    goto :goto_0

    :sswitch_15
    iget-object p1, p0, Lnb/e;->B:Luc/n;

    invoke-direct {p0, p2, p3}, Lnb/e;->w(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Luc/n;->a(J)V

    goto :goto_0

    :sswitch_16
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->k:I

    goto :goto_0

    :sswitch_17
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->H:I

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lnb/e;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnb/e;->G:J

    goto :goto_0

    :sswitch_19
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p1, Lnb/e$c;->O:Z

    goto :goto_0

    :sswitch_1a
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    long-to-int p3, p2

    iput p3, p1, Lnb/e$c;->d:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method y(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lnb/e;->u:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lnb/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lnb/e;->y:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lnb/e;->x:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnb/e;->Y:Lkb/i;

    new-instance p2, Lkb/o$b;

    iget-wide p3, p0, Lnb/e;->s:J

    invoke-direct {p2, p3, p4}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkb/i;->m(Lkb/o;)V

    iput-boolean v3, p0, Lnb/e;->u:Z

    goto :goto_1

    :cond_2
    new-instance p1, Luc/n;

    invoke-direct {p1}, Luc/n;-><init>()V

    iput-object p1, p0, Lnb/e;->B:Luc/n;

    new-instance p1, Luc/n;

    invoke-direct {p1}, Luc/n;-><init>()V

    iput-object p1, p0, Lnb/e;->C:Luc/n;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lnb/e;->p:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lfb/r;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lnb/e;->p:J

    iput-wide p4, p0, Lnb/e;->o:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-boolean v3, p1, Lnb/e$c;->r:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-boolean v3, p1, Lnb/e$c;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lnb/e;->v:I

    iput-wide v1, p0, Lnb/e;->w:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lnb/e;->D:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lnb/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnb/e$c;-><init>(Lnb/e$a;)V

    iput-object p1, p0, Lnb/e;->t:Lnb/e$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lnb/e;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    invoke-static {p1, p2}, Lnb/e$c;->a(Lnb/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-object p2, p1, Lnb/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lfb/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lnb/e;->t:Lnb/e$c;

    iput-object p2, p1, Lnb/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
