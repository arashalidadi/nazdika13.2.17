.class public final Ljc/a;
.super Ljc/e;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$a;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private final g:Luc/s;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljc/a$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:B

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljc/a;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljc/a;->t:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljc/a;->u:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljc/a;->v:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ljc/a;->w:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Ljc/a;->x:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Ljc/a;->y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljc/e;-><init>()V

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Ljc/a;->g:Luc/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljc/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljc/a$a;-><init>(II)V

    iput-object v0, p0, Ljc/a;->k:Ljc/a$a;

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Ljc/a;->h:I

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Ljc/a;->i:I

    goto :goto_1

    :cond_1
    iput v0, p0, Ljc/a;->i:I

    :goto_1
    invoke-direct {p0, v1}, Ljc/a;->C(I)V

    invoke-direct {p0}, Ljc/a;->B()V

    return-void
.end method

.method private static A(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    iget v1, p0, Ljc/a;->n:I

    invoke-virtual {v0, v1}, Ljc/a$a;->g(I)V

    iget-object v0, p0, Ljc/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljc/a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(I)V
    .locals 2

    iget v0, p0, Ljc/a;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljc/a;->n:I

    invoke-direct {p0}, Ljc/a;->B()V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljc/a;->l:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private D(I)V
    .locals 1

    iput p1, p0, Ljc/a;->o:I

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0, p1}, Ljc/a$a;->i(I)V

    return-void
.end method

.method static synthetic m()[I
    .locals 1

    sget-object v0, Ljc/a;->u:[I

    return-object v0
.end method

.method private static n(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Ljc/a;->v:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljc/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljc/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/a$a;

    invoke-virtual {v2}, Ljc/a$a;->c()Lic/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static p(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Ljc/a;->x:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static q(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Ljc/a;->y:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static r(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    sget-object v0, Ljc/a;->w:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private s(BB)Z
    .locals 3

    invoke-static {p1}, Ljc/a;->z(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljc/a;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Ljc/a;->q:B

    if-ne v1, p1, :cond_0

    iget-byte v1, p0, Ljc/a;->r:B

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljc/a;->p:Z

    return v2

    :cond_0
    iput-boolean v2, p0, Ljc/a;->p:Z

    iput-byte p1, p0, Ljc/a;->q:B

    iput-byte p2, p0, Ljc/a;->r:B

    :cond_1
    invoke-static {p1, p2}, Ljc/a;->w(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Ljc/a;->t(B)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljc/a;->y(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Ljc/a;->v(BB)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljc/a;->A(BB)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ljc/a;->k:Ljc/a$a;

    add-int/lit8 p2, p2, -0x20

    invoke-virtual {p1, p2}, Ljc/a$a;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljc/a;->x(BB)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Ljc/a;->u(B)V

    :cond_5
    :goto_0
    return v0
.end method

.method private t(B)V
    .locals 2

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljc/a$a;->a(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v1, p1, v0}, Ljc/a$a;->n(IZ)V

    return-void
.end method

.method private u(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget v1, p0, Ljc/a;->n:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Ljc/a;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a;->l:Ljava/util/List;

    invoke-direct {p0}, Ljc/a;->B()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljc/a;->B()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    iget-object p1, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {p1}, Ljc/a$a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {p1}, Ljc/a$a;->h()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    iput-object p1, p0, Ljc/a;->l:Ljava/util/List;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-direct {p0}, Ljc/a;->B()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {p1}, Ljc/a$a;->b()V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    invoke-direct {p0, v0}, Ljc/a;->C(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljc/a;->D(I)V

    return-void

    :pswitch_5
    invoke-direct {p0, v0}, Ljc/a;->C(I)V

    invoke-direct {p0, v2}, Ljc/a;->D(I)V

    return-void

    :pswitch_6
    invoke-direct {p0, v0}, Ljc/a;->C(I)V

    invoke-direct {p0, v1}, Ljc/a;->D(I)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Ljc/a;->C(I)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, Ljc/a;->C(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(BB)V
    .locals 5

    sget-object v0, Ljc/a;->s:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0}, Ljc/a$a;->e()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget v0, p0, Ljc/a;->n:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0}, Ljc/a$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljc/a$a;

    iget v3, p0, Ljc/a;->n:I

    iget v4, p0, Ljc/a;->o:I

    invoke-direct {v0, v3, v4}, Ljc/a$a;-><init>(II)V

    iput-object v0, p0, Ljc/a;->k:Ljc/a$a;

    iget-object v3, p0, Ljc/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0, p1}, Ljc/a$a;->m(I)V

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljc/a$a;->n(IZ)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljc/a;->k:Ljc/a$a;

    sget-object v0, Ljc/a;->t:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Ljc/a$a;->k(I)V

    :cond_7
    return-void
.end method

.method private static w(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static x(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljc/e;->a(J)V

    return-void
.end method

.method protected e()Lic/d;
    .locals 2

    iget-object v0, p0, Ljc/a;->l:Ljava/util/List;

    iput-object v0, p0, Ljc/a;->m:Ljava/util/List;

    new-instance v1, Ljc/f;

    invoke-direct {v1, v0}, Ljc/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected f(Lic/h;)V
    .locals 9

    iget-object v0, p0, Ljc/a;->g:Luc/s;

    iget-object v1, p1, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Luc/s;->I([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Ljc/a;->g:Luc/s;

    invoke-virtual {v2}, Luc/s;->a()I

    move-result v2

    iget v3, p0, Ljc/a;->h:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_b

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v3, -0x4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljc/a;->g:Luc/s;

    invoke-virtual {v3}, Luc/s;->y()I

    move-result v3

    int-to-byte v3, v3

    :goto_1
    iget-object v5, p0, Ljc/a;->g:Luc/s;

    invoke-virtual {v5}, Luc/s;->y()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    iget-object v6, p0, Ljc/a;->g:Luc/s;

    invoke-virtual {v6}, Luc/s;->y()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iget v7, p0, Ljc/a;->i:I

    if-ne v7, v4, :cond_3

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_0

    :cond_3
    if-ne v7, v2, :cond_4

    and-int/lit8 v2, v3, 0x1

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v5, 0xf7

    const/16 v2, 0x11

    if-ne v0, v2, :cond_6

    and-int/lit16 v0, v6, 0xf0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-static {v6}, Ljc/a;->r(B)C

    move-result v2

    invoke-virtual {v0, v2}, Ljc/a$a;->a(C)V

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v5, 0xf6

    const/16 v2, 0x12

    if-ne v0, v2, :cond_8

    and-int/lit16 v0, v6, 0xe0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-virtual {v0}, Ljc/a$a;->b()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-static {v6}, Ljc/a;->p(B)C

    move-result v2

    invoke-virtual {v0, v2}, Ljc/a$a;->a(C)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-static {v6}, Ljc/a;->q(B)C

    move-result v2

    invoke-virtual {v0, v2}, Ljc/a$a;->a(C)V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v5, 0xe0

    if-nez v0, :cond_9

    invoke-direct {p0, v5, v6}, Ljc/a;->s(BB)Z

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-static {v5}, Ljc/a;->n(B)C

    move-result v2

    invoke-virtual {v0, v2}, Ljc/a$a;->a(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljc/a;->k:Ljc/a$a;

    invoke-static {v6}, Ljc/a;->n(B)C

    move-result v2

    invoke-virtual {v0, v2}, Ljc/a$a;->a(C)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_e

    if-nez v1, :cond_c

    iput-boolean p1, p0, Ljc/a;->p:Z

    :cond_c
    iget p1, p0, Ljc/a;->n:I

    if-eq p1, v4, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    :cond_d
    invoke-direct {p0}, Ljc/a;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a;->l:Ljava/util/List;

    :cond_e
    return-void
.end method

.method public flush()V
    .locals 2

    invoke-super {p0}, Ljc/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc/a;->l:Ljava/util/List;

    iput-object v0, p0, Ljc/a;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/a;->C(I)V

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljc/a;->D(I)V

    invoke-direct {p0}, Ljc/a;->B()V

    iput-boolean v0, p0, Ljc/a;->p:Z

    iput-byte v0, p0, Ljc/a;->q:B

    iput-byte v0, p0, Ljc/a;->r:B

    return-void
.end method

.method public bridge synthetic g()Lic/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-super {p0}, Ljc/e;->g()Lic/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lic/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-super {p0}, Ljc/e;->h()Lic/i;

    move-result-object v0

    return-object v0
.end method

.method protected i()Z
    .locals 2

    iget-object v0, p0, Ljc/a;->l:Ljava/util/List;

    iget-object v1, p0, Ljc/a;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lic/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-super {p0, p1}, Ljc/e;->j(Lic/h;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
