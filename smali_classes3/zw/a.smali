.class abstract Lzw/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/a$a;,
        Lzw/a$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:[I

.field final c:Lzw/c;

.field final d:[[S

.field final e:[S

.field final f:[S

.field final g:[S

.field final h:[S

.field final i:[[S

.field final j:[[S

.field final k:[[S

.field final l:[S


# direct methods
.method constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lzw/a;->b:[I

    new-instance v1, Lzw/c;

    invoke-direct {v1}, Lzw/c;-><init>()V

    iput-object v1, p0, Lzw/a;->c:Lzw/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lzw/a;->d:[[S

    const/16 v2, 0xc

    new-array v3, v2, [S

    iput-object v3, p0, Lzw/a;->e:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lzw/a;->f:[S

    new-array v3, v2, [S

    iput-object v3, p0, Lzw/a;->g:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lzw/a;->h:[S

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lzw/a;->i:[[S

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    iput-object v2, p0, Lzw/a;->j:[[S

    const/16 v2, 0xa

    new-array v2, v2, [[S

    const/4 v3, 0x0

    new-array v4, v1, [S

    aput-object v4, v2, v3

    new-array v3, v1, [S

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v0, [S

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-array v3, v0, [S

    aput-object v3, v2, v1

    const/16 v1, 0x8

    new-array v3, v1, [S

    aput-object v3, v2, v0

    const/4 v0, 0x5

    new-array v3, v1, [S

    aput-object v3, v2, v0

    const/16 v0, 0x10

    new-array v3, v0, [S

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const/4 v3, 0x7

    new-array v5, v0, [S

    aput-object v5, v2, v3

    const/16 v3, 0x20

    new-array v5, v3, [S

    aput-object v5, v2, v1

    const/16 v1, 0x9

    new-array v3, v3, [S

    aput-object v3, v2, v1

    iput-object v2, p0, Lzw/a;->k:[[S

    new-array v0, v0, [S

    iput-object v0, p0, Lzw/a;->l:[S

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    iput p1, p0, Lzw/a;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
.end method

.method static final a(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method b()V
    .locals 4

    iget-object v0, p0, Lzw/a;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lzw/a;->c:Lzw/c;

    invoke-virtual {v0}, Lzw/c;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzw/a;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzw/a;->e:[S

    invoke-static {v0}, Lax/a;->a([S)V

    iget-object v0, p0, Lzw/a;->f:[S

    invoke-static {v0}, Lax/a;->a([S)V

    iget-object v0, p0, Lzw/a;->g:[S

    invoke-static {v0}, Lax/a;->a([S)V

    iget-object v0, p0, Lzw/a;->h:[S

    invoke-static {v0}, Lax/a;->a([S)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lzw/a;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lzw/a;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lax/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lzw/a;->k:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Lax/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lzw/a;->l:[S

    invoke-static {v0}, Lax/a;->a([S)V

    return-void
.end method
