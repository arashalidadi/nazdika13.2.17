.class final Lhw/a$a;
.super Ljava/lang/Object;
.source "BZip2CompressorInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field final o:[B


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Lhw/a$a;->a:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Lhw/a$a;->b:[B

    const/16 v1, 0x4652

    new-array v2, v1, [B

    iput-object v2, p0, Lhw/a$a;->c:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lhw/a$a;->d:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lhw/a$a;->e:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lhw/a$a;->f:[[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lhw/a$a;->g:[[I

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lhw/a$a;->h:[[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    iput-object v3, p0, Lhw/a$a;->i:[I

    const/16 v3, 0x101

    new-array v3, v3, [I

    iput-object v3, p0, Lhw/a$a;->j:[I

    new-array v0, v0, [C

    iput-object v0, p0, Lhw/a$a;->k:[C

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lhw/a$a;->l:[[C

    new-array v0, v2, [B

    iput-object v0, p0, Lhw/a$a;->m:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lhw/a$a;->o:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x102
    .end array-data
.end method


# virtual methods
.method a(I)[I
    .locals 2

    iget-object v0, p0, Lhw/a$a;->n:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lhw/a$a;->n:[I

    :cond_1
    return-object v0
.end method
