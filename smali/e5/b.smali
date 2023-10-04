.class public Le5/b;
.super Ljava/lang/Object;
.source "MatchIndex.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[C

.field public static final d:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5/b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Le5/b;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Le5/b;->d:[C

    return-void

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data

    :array_1
    .array-data 2
        0x28s
        0x29s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:[B

    return-void
.end method

.method private a([BII[B)Le5/a;
    .locals 5

    array-length v0, p4

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-byte v3, p4, v2

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Le5/a;

    const-string p2, ""

    invoke-direct {p1, p2, v0}, Le5/a;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private b([BC)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(II[B[C)Le5/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    array-length v3, v2

    iget-object v4, v0, Le5/b;->a:[B

    aget-byte v5, v4, p1

    const/4 v6, 0x0

    aget-char v7, p4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, p1, 0x1

    aget-byte v4, v4, v5

    aget-char v5, p4, v9

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    return-object v8

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    iget-object v5, v0, Le5/b;->a:[B

    add-int v7, p1, v4

    aget-byte v5, v5, v7

    aget-byte v10, v2, v4

    if-ne v5, v10, :cond_3

    add-int/lit8 v10, v3, -0x1

    if-ne v4, v10, :cond_3

    if-le v1, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    aget-char v11, p4, v6

    if-eq v5, v11, :cond_4

    if-eqz v10, :cond_a

    :cond_4
    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v11, v3, -0x1

    :goto_2
    if-ltz v5, :cond_a

    iget-object v12, v0, Le5/b;->a:[B

    add-int v13, p1, v5

    aget-byte v12, v12, v13

    aget-char v14, p4, v9

    if-ne v12, v14, :cond_8

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    sub-int/2addr v11, v4

    add-int/2addr v11, v9

    new-array v1, v11, [B

    add-int v3, p1, v4

    sub-int/2addr v13, v3

    sub-int/2addr v13, v9

    new-array v5, v13, [B

    invoke-static {v2, v4, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Le5/b;->a:[B

    add-int/2addr v3, v9

    invoke-static {v2, v3, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5, v1}, Le5/b;->v([B[B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_7

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    :goto_3
    new-instance v2, Le5/a;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v4, Le5/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Le5/a;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_7
    return-object v8

    :cond_8
    aget-byte v13, v2, v11

    if-eq v12, v13, :cond_9

    return-object v8

    :cond_9
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_a
    iget-object v5, v0, Le5/b;->a:[B

    aget-byte v5, v5, v7

    aget-byte v7, v2, v4

    if-eq v5, v7, :cond_b

    return-object v8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v1, Le5/a;

    const-string v2, ""

    invoke-direct {v1, v2, v6}, Le5/a;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private d([BLjava/util/Map;II)Le5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "[B[B>;II)",
            "Le5/a;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Le5/b;->a:[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {p0, v3, p3, p4, v4}, Le5/b;->a([BII[B)Le5/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    array-length p2, v1

    const-string p3, ""

    if-nez p2, :cond_3

    new-instance p1, Le5/a;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Le5/a;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_3
    array-length p2, p1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, v1}, Le5/b;->a([BII[B)Le5/a;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Le5/a;

    invoke-direct {p1, p3, p4}, Le5/a;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method private e(IB[BLjava/util/Map;)Le5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB[B",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Le5/a;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x9

    new-instance v1, Ld5/m;

    iget-object v2, p0, Le5/b;->a:[B

    aget-byte v2, v2, p1

    invoke-direct {v1, v2}, Ld5/m;-><init>(B)V

    invoke-virtual {v1, p2}, Ld5/m;->a(B)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Le5/b;->p(I)I

    move-result p1

    array-length p2, p3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, v1, Ld5/m;->d:Z

    if-eqz p2, :cond_2

    return-object v2

    :cond_2
    iget-boolean p2, v1, Ld5/m;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Le5/b;->c:[C

    invoke-direct {p0, v0, p1, p3, p2}, Le5/b;->c(II[B[C)Le5/a;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean p2, v1, Ld5/m;->c:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, p3, p4, v0, p1}, Le5/b;->d([BLjava/util/Map;II)Le5/a;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Le5/b;->a:[B

    invoke-direct {p0, p2, v0, p1, p3}, Le5/b;->a([BII[B)Le5/a;

    move-result-object p1

    return-object p1
.end method

.method private g(I)I
    .locals 1

    iget-object v0, p0, Le5/b;->a:[B

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Le5/b;->s([BI)I

    move-result p1

    return p1
.end method

.method private h(I)I
    .locals 1

    invoke-direct {p0, p1}, Le5/b;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Le5/b;->k(I)I

    move-result v0

    invoke-direct {p0, p1}, Le5/b;->l(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static i([BII)Ld5/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, Le5/b;->t([BI)I

    move-result p1

    invoke-static {p1}, Ld5/l;->g(I)Ld5/l;

    move-result-object p1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Le5/b;->u([BI)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr p2, v3

    invoke-static {p0, p2, v2}, Le5/b;->o([BII)Ljava/lang/String;

    move-result-object v4

    add-int/2addr p2, v2

    invoke-static {p0, p2}, Le5/b;->u([BI)I

    move-result v2

    add-int/2addr p2, v3

    invoke-static {p0, p2, v2}, Le5/b;->o([BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr p2, v2

    invoke-static {p0, p2}, Le5/b;->t([BI)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr p2, v1

    invoke-static {p0, p2, v2}, Le5/b;->o([BII)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p0, Le5/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    new-instance p0, Ld5/d$b;

    invoke-direct {p0, v4, v5}, Ld5/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled match type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ld5/d$c;

    invoke-direct {p0, v4, v5, v0}, Ld5/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ld5/d$a;

    invoke-direct {p0, v4, v5}, Ld5/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private j(I)I
    .locals 2

    invoke-direct {p0, p1}, Le5/b;->k(I)I

    move-result v0

    invoke-direct {p0, p1}, Le5/b;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1}, Le5/b;->g(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private k(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x9

    invoke-direct {p0, p1}, Le5/b;->p(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private l(I)I
    .locals 1

    iget-object v0, p0, Le5/b;->a:[B

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Le5/b;->u([BI)I

    move-result p1

    return p1
.end method

.method private n(II)I
    .locals 0

    invoke-direct {p0, p1}, Le5/b;->j(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private static o([BII)Ljava/lang/String;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "utf-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p(I)I
    .locals 1

    iget-object v0, p0, Le5/b;->a:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le5/b;->u([BI)I

    move-result p1

    return p1
.end method

.method private static s([BI)I
    .locals 2

    invoke-static {p0, p1}, Le5/b;->t([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Le5/b;->t([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Le5/b;->t([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Le5/b;->t([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static t([BI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static u([BI)I
    .locals 1

    invoke-static {p0, p1}, Le5/b;->t([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Le5/b;->t([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private v([B[B)I
    .locals 5

    sget-object v0, Le5/b;->d:[C

    const/4 v1, 0x0

    aget-char v1, v0, v1

    invoke-direct {p0, p1, v1}, Le5/b;->b([BC)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x1

    aget-char v0, v0, v4

    invoke-direct {p0, p1, v0}, Le5/b;->b([BC)I

    move-result v0

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "\\|"

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-le p1, v3, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public f(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Le5/b;->l(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Le5/b;->a:[B

    invoke-direct {p0, p1}, Le5/b;->k(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Le5/b;->i([BII)Ld5/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Le5/b;->h(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Le5/b;->h(I)I

    move-result v1

    invoke-direct {p0, p1}, Le5/b;->j(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Le5/b;->f(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1, p2}, Le5/b;->n(II)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object v0
.end method

.method public m(IILd5/i;Ljava/util/Map;)Ld5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld5/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/f;"
        }
    .end annotation

    iget-object v0, p0, Le5/b;->a:[B

    invoke-static {v0, p1, p2}, Le5/b;->i([BII)Ld5/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ld5/f;

    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld5/f;-><init>(Ld5/d;Ljava/util/Map;)V

    return-object p2
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Le5/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public r(Ld5/i;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Ld5/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            "Ljava/util/List<",
            "Ld5/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Ld5/f;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const/4 v10, 0x0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move-object v0, v10

    :cond_0
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/o;

    invoke-virtual {v1}, Ld5/o;->a()B

    move-result v2

    invoke-virtual {v1}, Ld5/o;->b()[B

    move-result-object v1

    move-object/from16 v13, p7

    invoke-direct {v8, v11, v2, v1, v13}, Le5/b;->e(IB[BLjava/util/Map;)Le5/a;

    move-result-object v1

    const/4 v14, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    if-eqz p3, :cond_1

    move-object/from16 v4, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Le5/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le5/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v4, v4, v3

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v9, v2, :cond_4

    invoke-virtual {v1}, Le5/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v8, v11}, Le5/b;->l(I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-direct {v8, v11}, Le5/b;->k(I)I

    move-result v0

    move-object/from16 v15, p1

    invoke-virtual {v8, v1, v0, v15, v4}, Le5/b;->m(IILd5/i;Ljava/util/Map;)Ld5/f;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_2
    move-object/from16 v15, p1

    invoke-direct {v8, v11}, Le5/b;->h(I)I

    move-result v5

    if-eq v5, v14, :cond_7

    invoke-virtual {v1}, Le5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v6, v0

    :goto_3
    invoke-direct {v8, v11}, Le5/b;->j(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Le5/b;->r(Ld5/i;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Ld5/f;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v15, p1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    move/from16 v1, p6

    invoke-direct {v8, v11, v1}, Le5/b;->n(II)I

    move-result v11

    if-ne v11, v14, :cond_0

    return-object v10
.end method
