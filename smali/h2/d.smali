.class public Lh2/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$a;,
        Lh2/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh2/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh2/d$a;

.field private e:I

.field private f:I

.field g:[Lh2/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lh2/c;

.field private o:[Lh2/i;

.field private p:I

.field private q:Lh2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/d;->a:Z

    iput v0, p0, Lh2/d;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh2/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lh2/d;->e:I

    iput v2, p0, Lh2/d;->f:I

    iput-object v1, p0, Lh2/d;->g:[Lh2/b;

    iput-boolean v0, p0, Lh2/d;->h:Z

    iput-boolean v0, p0, Lh2/d;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lh2/d;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Lh2/d;->k:I

    iput v0, p0, Lh2/d;->l:I

    iput v2, p0, Lh2/d;->m:I

    sget v1, Lh2/d;->w:I

    new-array v1, v1, [Lh2/i;

    iput-object v1, p0, Lh2/d;->o:[Lh2/i;

    iput v0, p0, Lh2/d;->p:I

    new-array v0, v2, [Lh2/b;

    iput-object v0, p0, Lh2/d;->g:[Lh2/b;

    invoke-direct {p0}, Lh2/d;->D()V

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    iput-object v0, p0, Lh2/d;->n:Lh2/c;

    new-instance v1, Lh2/h;

    invoke-direct {v1, v0}, Lh2/h;-><init>(Lh2/c;)V

    iput-object v1, p0, Lh2/d;->d:Lh2/d$a;

    sget-boolean v1, Lh2/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lh2/d$b;

    invoke-direct {v1, p0, v0}, Lh2/d$b;-><init>(Lh2/d;Lh2/c;)V

    iput-object v1, p0, Lh2/d;->q:Lh2/d$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Lh2/c;)V

    iput-object v1, p0, Lh2/d;->q:Lh2/d$a;

    :goto_0
    return-void
.end method

.method private final C(Lh2/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh2/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh2/d;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lh2/d;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lh2/d$a;->getKey()Lh2/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh2/d;->j:[Z

    invoke-interface {p1}, Lh2/d$a;->getKey()Lh2/i;

    move-result-object v4

    iget v4, v4, Lh2/i;->f:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lh2/d;->j:[Z

    invoke-interface {p1, p0, v2}, Lh2/d$a;->c(Lh2/d;[Z)Lh2/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lh2/d;->j:[Z

    iget v5, v2, Lh2/i;->f:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, Lh2/d;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lh2/d;->g:[Lh2/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lh2/b;->a:Lh2/i;

    iget-object v8, v8, Lh2/i;->m:Lh2/i$a;

    sget-object v9, Lh2/i$a;->d:Lh2/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lh2/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lh2/b;->t(Lh2/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v8, v2}, Lh2/b$a;->i(Lh2/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lh2/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Lh2/d;->g:[Lh2/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Lh2/b;->a:Lh2/i;

    iput v3, v5, Lh2/i;->g:I

    invoke-virtual {v4, v2}, Lh2/b;->x(Lh2/i;)V

    iget-object v2, v4, Lh2/b;->a:Lh2/i;

    iput v6, v2, Lh2/i;->g:I

    invoke-virtual {v2, p0, v4}, Lh2/i;->n(Lh2/d;Lh2/b;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private D()V
    .locals 4

    sget-boolean v0, Lh2/d;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lh2/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lh2/d;->g:[Lh2/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lh2/d;->n:Lh2/c;

    iget-object v3, v3, Lh2/c;->a:Lh2/f;

    invoke-interface {v3, v0}, Lh2/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh2/d;->g:[Lh2/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lh2/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lh2/d;->g:[Lh2/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lh2/d;->n:Lh2/c;

    iget-object v3, v3, Lh2/c;->b:Lh2/f;

    invoke-interface {v3, v0}, Lh2/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lh2/d;->g:[Lh2/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lh2/i$a;Ljava/lang/String;)Lh2/i;
    .locals 2

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v0, v0, Lh2/c;->c:Lh2/f;

    invoke-interface {v0}, Lh2/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/i;

    if-nez v0, :cond_0

    new-instance v0, Lh2/i;

    invoke-direct {v0, p1, p2}, Lh2/i;-><init>(Lh2/i$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lh2/i;->m(Lh2/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh2/i;->j()V

    invoke-virtual {v0, p1, p2}, Lh2/i;->m(Lh2/i$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lh2/d;->p:I

    sget p2, Lh2/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lh2/d;->w:I

    iget-object p1, p0, Lh2/d;->o:[Lh2/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh2/i;

    iput-object p1, p0, Lh2/d;->o:[Lh2/i;

    :cond_1
    iget-object p1, p0, Lh2/d;->o:[Lh2/i;

    iget p2, p0, Lh2/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lh2/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lh2/b;)V
    .locals 7

    sget-boolean v0, Lh2/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lh2/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh2/b;->a:Lh2/i;

    iget p1, p1, Lh2/b;->b:F

    invoke-virtual {v0, p0, p1}, Lh2/i;->l(Lh2/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/d;->g:[Lh2/b;

    iget v1, p0, Lh2/d;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lh2/b;->a:Lh2/i;

    iput v1, v0, Lh2/i;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/d;->l:I

    invoke-virtual {v0, p0, p1}, Lh2/i;->n(Lh2/d;Lh2/b;)V

    :goto_0
    sget-boolean p1, Lh2/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lh2/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lh2/d;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lh2/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lh2/b;->a:Lh2/i;

    iget v3, v1, Lh2/b;->b:F

    invoke-virtual {v2, p0, v3}, Lh2/i;->l(Lh2/d;F)V

    sget-boolean v2, Lh2/d;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v2, v2, Lh2/c;->a:Lh2/f;

    invoke-interface {v2, v1}, Lh2/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v2, v2, Lh2/c;->b:Lh2/f;

    invoke-interface {v2, v1}, Lh2/f;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Lh2/d;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lh2/d;->g:[Lh2/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lh2/b;->a:Lh2/i;

    iget v5, v3, Lh2/i;->g:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Lh2/i;->g:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lh2/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Lh2/d;->a:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh2/d;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lh2/b;->a:Lh2/i;

    iget v1, v1, Lh2/b;->b:F

    iput v1, v2, Lh2/i;->i:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lh2/d;Lh2/i;Lh2/i;F)Lh2/b;
    .locals 0

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lh2/b;->j(Lh2/i;Lh2/i;F)Lh2/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lh2/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lh2/d;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lh2/d;->g:[Lh2/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Lh2/b;->a:Lh2/i;

    iget-object v6, v6, Lh2/i;->m:Lh2/i$a;

    sget-object v7, Lh2/i$a;->d:Lh2/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Lh2/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lh2/d;->l:I

    if-ge v8, v12, :cond_12

    iget-object v12, v0, Lh2/d;->g:[Lh2/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lh2/b;->a:Lh2/i;

    iget-object v13, v13, Lh2/i;->m:Lh2/i$a;

    sget-object v14, Lh2/i$a;->d:Lh2/i$a;

    if-ne v13, v14, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-boolean v13, v12, Lh2/b;->f:Z

    if-eqz v13, :cond_5

    goto/16 :goto_b

    :cond_5
    iget v13, v12, Lh2/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_11

    sget-boolean v13, Lh2/d;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_b

    iget-object v13, v12, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v13}, Lh2/b$a;->c()I

    move-result v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_11

    iget-object v1, v12, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v1, v15}, Lh2/b$a;->d(I)Lh2/i;

    move-result-object v1

    iget-object v5, v12, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v5, v1}, Lh2/b$a;->i(Lh2/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_a

    iget-object v14, v1, Lh2/i;->k:[F

    aget v14, v14, v6

    div-float/2addr v14, v5

    cmpg-float v18, v14, v7

    if-gez v18, :cond_7

    if-eq v6, v11, :cond_8

    :cond_7
    if-le v6, v11, :cond_9

    :cond_8
    iget v10, v1, Lh2/i;->f:I

    move v11, v6

    move v9, v8

    move v7, v14

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_8
    iget v5, v0, Lh2/d;->k:I

    if-ge v1, v5, :cond_11

    iget-object v5, v0, Lh2/d;->n:Lh2/c;

    iget-object v5, v5, Lh2/c;->d:[Lh2/i;

    aget-object v5, v5, v1

    iget-object v6, v12, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v6, v5}, Lh2/b$a;->i(Lh2/i;)F

    move-result v6

    cmpg-float v13, v6, v4

    if-gtz v13, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v13, v14, :cond_10

    iget-object v15, v5, Lh2/i;->k:[F

    aget v15, v15, v13

    div-float/2addr v15, v6

    cmpg-float v17, v15, v7

    if-gez v17, :cond_d

    if-eq v13, v11, :cond_e

    :cond_d
    if-le v13, v11, :cond_f

    :cond_e
    move v10, v1

    move v9, v8

    move v11, v13

    move v7, v15

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v9, v1, :cond_13

    iget-object v5, v0, Lh2/d;->g:[Lh2/b;

    aget-object v5, v5, v9

    iget-object v6, v5, Lh2/b;->a:Lh2/i;

    iput v1, v6, Lh2/i;->g:I

    iget-object v1, v0, Lh2/d;->n:Lh2/c;

    iget-object v1, v1, Lh2/c;->d:[Lh2/i;

    aget-object v1, v1, v10

    invoke-virtual {v5, v1}, Lh2/b;->x(Lh2/i;)V

    iget-object v1, v5, Lh2/b;->a:Lh2/i;

    iput v9, v1, Lh2/i;->g:I

    invoke-virtual {v1, v0, v5}, Lh2/i;->n(Lh2/d;Lh2/b;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_c
    iget v1, v0, Lh2/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_14
    move v1, v3

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static x()Lh2/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lh2/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh2/d;->e:I

    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/b;

    iput-object v0, p0, Lh2/d;->g:[Lh2/b;

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v1, v0, Lh2/c;->d:[Lh2/i;

    iget v2, p0, Lh2/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh2/i;

    iput-object v1, v0, Lh2/c;->d:[Lh2/i;

    iget v0, p0, Lh2/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lh2/d;->j:[Z

    iput v0, p0, Lh2/d;->f:I

    iput v0, p0, Lh2/d;->m:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh2/d;->d:Lh2/d$a;

    invoke-interface {v0}, Lh2/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lh2/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh2/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/d;->d:Lh2/d$a;

    invoke-virtual {p0, v0}, Lh2/d;->B(Lh2/d$a;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lh2/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lh2/d;->g:[Lh2/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lh2/b;->f:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lh2/d;->d:Lh2/d$a;

    invoke-virtual {p0, v0}, Lh2/d;->B(Lh2/d$a;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lh2/d;->n()V

    :goto_3
    return-void
.end method

.method B(Lh2/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh2/d;->u(Lh2/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh2/d;->C(Lh2/d$a;Z)I

    invoke-direct {p0}, Lh2/d;->n()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v3, v2, Lh2/c;->d:[Lh2/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh2/i;->j()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lh2/c;->c:Lh2/f;

    iget-object v2, p0, Lh2/d;->o:[Lh2/i;

    iget v3, p0, Lh2/d;->p:I

    invoke-interface {v1, v2, v3}, Lh2/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lh2/d;->p:I

    iget-object v1, p0, Lh2/d;->n:Lh2/c;

    iget-object v1, v1, Lh2/c;->d:[Lh2/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lh2/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lh2/d;->b:I

    iget-object v1, p0, Lh2/d;->d:Lh2/d$a;

    invoke-interface {v1}, Lh2/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lh2/d;->k:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lh2/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lh2/d;->g:[Lh2/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lh2/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lh2/d;->D()V

    iput v0, p0, Lh2/d;->l:I

    sget-boolean v0, Lh2/d;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Lh2/d$b;

    iget-object v1, p0, Lh2/d;->n:Lh2/c;

    invoke-direct {v0, p0, v1}, Lh2/d$b;-><init>(Lh2/d;Lh2/c;)V

    iput-object v0, p0, Lh2/d;->q:Lh2/d$a;

    goto :goto_2

    :cond_5
    new-instance v0, Lh2/b;

    iget-object v1, p0, Lh2/d;->n:Lh2/c;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Lh2/c;)V

    iput-object v0, p0, Lh2/d;->q:Lh2/d$a;

    :goto_2
    return-void
.end method

.method public b(Lm2/e;Lm2/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lm2/d$b;->e:Lm2/d$b;

    invoke-virtual {v1, v3}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v6

    sget-object v4, Lm2/d$b;->f:Lm2/d$b;

    invoke-virtual {v1, v4}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v8

    sget-object v5, Lm2/d$b;->g:Lm2/d$b;

    invoke-virtual {v1, v5}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v13

    sget-object v7, Lm2/d$b;->h:Lm2/d$b;

    invoke-virtual {v1, v7}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh2/d;->q(Ljava/lang/Object;)Lh2/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lh2/d;->r()Lh2/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lh2/b;->q(Lh2/i;Lh2/i;Lh2/i;Lh2/i;F)Lh2/b;

    invoke-virtual {v0, v2}, Lh2/d;->d(Lh2/b;)V

    invoke-virtual/range {p0 .. p0}, Lh2/d;->r()Lh2/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lh2/b;->q(Lh2/i;Lh2/i;Lh2/i;Lh2/i;F)Lh2/b;

    invoke-virtual {v0, v2}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public c(Lh2/i;Lh2/i;IFLh2/i;Lh2/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lh2/b;->h(Lh2/i;Lh2/i;IFLh2/i;Lh2/i;I)Lh2/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lh2/b;->d(Lh2/d;I)Lh2/b;

    :cond_0
    invoke-virtual {p0, v10}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public d(Lh2/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh2/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lh2/d;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lh2/d;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Lh2/d;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lh2/d;->z()V

    :cond_2
    iget-boolean v0, p1, Lh2/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Lh2/b;->D(Lh2/d;)V

    invoke-virtual {p1}, Lh2/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lh2/b;->r()V

    invoke-virtual {p1, p0}, Lh2/b;->f(Lh2/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh2/d;->p()Lh2/i;

    move-result-object v0

    iput-object v0, p1, Lh2/b;->a:Lh2/i;

    iget v3, p0, Lh2/d;->l:I

    invoke-direct {p0, p1}, Lh2/d;->l(Lh2/b;)V

    iget v4, p0, Lh2/d;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Lh2/d;->q:Lh2/d$a;

    invoke-interface {v2, p1}, Lh2/d$a;->a(Lh2/d$a;)V

    iget-object v2, p0, Lh2/d;->q:Lh2/d$a;

    invoke-direct {p0, v2, v1}, Lh2/d;->C(Lh2/d$a;Z)I

    iget v2, v0, Lh2/i;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lh2/b;->a:Lh2/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lh2/b;->v(Lh2/i;)Lh2/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lh2/b;->x(Lh2/i;)V

    :cond_4
    iget-boolean v0, p1, Lh2/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lh2/b;->a:Lh2/i;

    invoke-virtual {v0, p0, p1}, Lh2/i;->n(Lh2/d;Lh2/b;)V

    :cond_5
    sget-boolean v0, Lh2/d;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v0, v0, Lh2/c;->a:Lh2/f;

    invoke-interface {v0, p1}, Lh2/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v0, v0, Lh2/c;->b:Lh2/f;

    invoke-interface {v0, p1}, Lh2/f;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lh2/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh2/d;->l:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lh2/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-direct {p0, p1}, Lh2/d;->l(Lh2/b;)V

    :cond_b
    return-void
.end method

.method public e(Lh2/i;Lh2/i;II)Lh2/b;
    .locals 3

    sget-boolean v0, Lh2/d;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lh2/i;->j:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lh2/i;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Lh2/i;->i:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lh2/i;->l(Lh2/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh2/b;->n(Lh2/i;Lh2/i;I)Lh2/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Lh2/b;->d(Lh2/d;I)Lh2/b;

    :cond_1
    invoke-virtual {p0, v0}, Lh2/d;->d(Lh2/b;)V

    return-object v0
.end method

.method public f(Lh2/i;I)V
    .locals 5

    sget-boolean v0, Lh2/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lh2/i;->g:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lh2/i;->l(Lh2/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh2/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh2/d;->n:Lh2/c;

    iget-object v1, v1, Lh2/c;->d:[Lh2/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lh2/i;->q:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lh2/i;->r:I

    iget v4, p1, Lh2/i;->f:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Lh2/i;->s:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lh2/i;->l(Lh2/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lh2/i;->g:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lh2/d;->g:[Lh2/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lh2/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Lh2/b;->b:F

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh2/b;->e:Lh2/b$a;

    invoke-interface {v1}, Lh2/b$a;->c()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lh2/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Lh2/b;->b:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh2/b;->m(Lh2/i;I)Lh2/b;

    invoke-virtual {p0, v0}, Lh2/d;->d(Lh2/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh2/b;->i(Lh2/i;I)Lh2/b;

    invoke-virtual {p0, v0}, Lh2/d;->d(Lh2/b;)V

    :goto_1
    return-void
.end method

.method public g(Lh2/i;Lh2/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object p4

    invoke-virtual {p0}, Lh2/d;->t()Lh2/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lh2/i;->h:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lh2/b;->o(Lh2/i;Lh2/i;Lh2/i;I)Lh2/b;

    invoke-virtual {p0, p4}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public h(Lh2/i;Lh2/i;II)V
    .locals 3

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v0

    invoke-virtual {p0}, Lh2/d;->t()Lh2/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lh2/i;->h:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lh2/b;->o(Lh2/i;Lh2/i;Lh2/i;I)Lh2/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lh2/b;->e:Lh2/b$a;

    invoke-interface {p1, v1}, Lh2/b$a;->i(Lh2/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lh2/d;->m(Lh2/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public i(Lh2/i;Lh2/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object p4

    invoke-virtual {p0}, Lh2/d;->t()Lh2/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lh2/i;->h:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lh2/b;->p(Lh2/i;Lh2/i;Lh2/i;I)Lh2/b;

    invoke-virtual {p0, p4}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public j(Lh2/i;Lh2/i;II)V
    .locals 3

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v0

    invoke-virtual {p0}, Lh2/d;->t()Lh2/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lh2/i;->h:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lh2/b;->p(Lh2/i;Lh2/i;Lh2/i;I)Lh2/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lh2/b;->e:Lh2/b$a;

    invoke-interface {p1, v1}, Lh2/b$a;->i(Lh2/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lh2/d;->m(Lh2/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method public k(Lh2/i;Lh2/i;Lh2/i;Lh2/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lh2/d;->r()Lh2/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh2/b;->k(Lh2/i;Lh2/i;Lh2/i;Lh2/i;F)Lh2/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lh2/b;->d(Lh2/d;I)Lh2/b;

    :cond_0
    invoke-virtual {p0, v6}, Lh2/d;->d(Lh2/b;)V

    return-void
.end method

.method m(Lh2/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lh2/d;->o(ILjava/lang/String;)Lh2/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lh2/b;->e(Lh2/i;I)Lh2/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lh2/i;
    .locals 2

    iget v0, p0, Lh2/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh2/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lh2/d;->z()V

    :cond_0
    sget-object v0, Lh2/i$a;->g:Lh2/i$a;

    invoke-direct {p0, v0, p2}, Lh2/d;->a(Lh2/i$a;Ljava/lang/String;)Lh2/i;

    move-result-object p2

    iget v0, p0, Lh2/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh2/d;->b:I

    iget v1, p0, Lh2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/d;->k:I

    iput v0, p2, Lh2/i;->f:I

    iput p1, p2, Lh2/i;->h:I

    iget-object p1, p0, Lh2/d;->n:Lh2/c;

    iget-object p1, p1, Lh2/c;->d:[Lh2/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lh2/d;->d:Lh2/d$a;

    invoke-interface {p1, p2}, Lh2/d$a;->b(Lh2/i;)V

    return-object p2
.end method

.method public p()Lh2/i;
    .locals 3

    iget v0, p0, Lh2/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh2/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lh2/d;->z()V

    :cond_0
    sget-object v0, Lh2/i$a;->f:Lh2/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh2/d;->a(Lh2/i$a;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    iget v1, p0, Lh2/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/d;->b:I

    iget v2, p0, Lh2/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh2/d;->k:I

    iput v1, v0, Lh2/i;->f:I

    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v2, v2, Lh2/c;->d:[Lh2/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lh2/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lh2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lh2/d;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lh2/d;->z()V

    :cond_1
    instance-of v1, p1, Lm2/d;

    if-eqz v1, :cond_5

    check-cast p1, Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()Lh2/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    invoke-virtual {p1, v0}, Lm2/d;->s(Lh2/c;)V

    invoke-virtual {p1}, Lm2/d;->i()Lh2/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lh2/i;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lh2/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v2, v2, Lh2/c;->d:[Lh2/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lh2/i;->j()V

    :cond_4
    iget p1, p0, Lh2/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh2/d;->b:I

    iget v1, p0, Lh2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/d;->k:I

    iput p1, v0, Lh2/i;->f:I

    sget-object v1, Lh2/i$a;->d:Lh2/i$a;

    iput-object v1, v0, Lh2/i;->m:Lh2/i$a;

    iget-object v1, p0, Lh2/d;->n:Lh2/c;

    iget-object v1, v1, Lh2/c;->d:[Lh2/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lh2/b;
    .locals 5

    sget-boolean v0, Lh2/d;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v0, v0, Lh2/c;->a:Lh2/f;

    invoke-interface {v0}, Lh2/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    if-nez v0, :cond_0

    new-instance v0, Lh2/d$b;

    iget-object v3, p0, Lh2/d;->n:Lh2/c;

    invoke-direct {v0, p0, v3}, Lh2/d$b;-><init>(Lh2/d;Lh2/c;)V

    sget-wide v3, Lh2/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lh2/d;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh2/b;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    iget-object v0, v0, Lh2/c;->b:Lh2/f;

    invoke-interface {v0}, Lh2/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    if-nez v0, :cond_2

    new-instance v0, Lh2/b;

    iget-object v3, p0, Lh2/d;->n:Lh2/c;

    invoke-direct {v0, v3}, Lh2/b;-><init>(Lh2/c;)V

    sget-wide v3, Lh2/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Lh2/d;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh2/b;->y()V

    :goto_0
    invoke-static {}, Lh2/i;->g()V

    return-object v0
.end method

.method public t()Lh2/i;
    .locals 3

    iget v0, p0, Lh2/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh2/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lh2/d;->z()V

    :cond_0
    sget-object v0, Lh2/i$a;->f:Lh2/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh2/d;->a(Lh2/i$a;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    iget v1, p0, Lh2/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/d;->b:I

    iget v2, p0, Lh2/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh2/d;->k:I

    iput v1, v0, Lh2/i;->f:I

    iget-object v2, p0, Lh2/d;->n:Lh2/c;

    iget-object v2, v2, Lh2/c;->d:[Lh2/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v(Lh2/e;)V
    .locals 0

    return-void
.end method

.method public w()Lh2/c;
    .locals 1

    iget-object v0, p0, Lh2/d;->n:Lh2/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()Lh2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lh2/i;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
