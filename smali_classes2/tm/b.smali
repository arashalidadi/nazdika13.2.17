.class public abstract Ltm/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/b$a;
    }
.end annotation


# instance fields
.field protected final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(IIIIB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Ltm/b;->a:B

    iput p1, p0, Ltm/b;->d:I

    iput p2, p0, Ltm/b;->e:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Ltm/b;->c:I

    iput p4, p0, Ltm/b;->f:I

    iput-byte p5, p0, Ltm/b;->b:B

    return-void
.end method

.method protected static i(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private k(Ltm/b$a;)[B
    .locals 4

    iget-object v0, p1, Ltm/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltm/b;->g()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Ltm/b$a;->c:[B

    iput v1, p1, Ltm/b$a;->d:I

    iput v1, p1, Ltm/b$a;->e:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Ltm/b$a;->c:[B

    :goto_0
    iget-object p1, p1, Ltm/b$a;->c:[B

    return-object p1
.end method


# virtual methods
.method a(Ltm/b$a;)I
    .locals 1

    iget-object v0, p1, Ltm/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Ltm/b$a;->d:I

    iget p1, p1, Ltm/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, Ltm/b;->b:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Ltm/b;->h(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method abstract c([BIILtm/b$a;)V
.end method

.method public d([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltm/b$a;

    invoke-direct {v0}, Ltm/b$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Ltm/b;->c([BIILtm/b$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Ltm/b;->c([BIILtm/b$a;)V

    iget p1, v0, Ltm/b$a;->d:I

    iget v1, v0, Ltm/b$a;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Ltm/b;->j([BIILtm/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ltm/b;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->L([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(ILtm/b$a;)[B
    .locals 3

    iget-object v0, p2, Ltm/b$a;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Ltm/b$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ltm/b;->k(Ltm/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method protected abstract h(B)Z
.end method

.method j([BIILtm/b$a;)I
    .locals 2

    iget-object v0, p4, Ltm/b$a;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Ltm/b;->a(Ltm/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Ltm/b$a;->c:[B

    iget v1, p4, Ltm/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Ltm/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Ltm/b$a;->e:I

    iget p2, p4, Ltm/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Ltm/b$a;->c:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, Ltm/b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
