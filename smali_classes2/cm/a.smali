.class public Lcm/a;
.super Ljava/lang/Object;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/a$a;,
        Lcm/a$b;,
        Lcm/a$c;,
        Lcm/a$d;,
        Lcm/a$e;,
        Lcm/a$f;,
        Lcm/a$g;,
        Lcm/a$h;,
        Lcm/a$i;,
        Lcm/a$j;,
        Lcm/a$k;,
        Lcm/a$l;,
        Lcm/a$m;,
        Lcm/a$n;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[Lcm/a$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcm/a;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcm/a;->b:[Lcm/a$j;

    return-void
.end method


# virtual methods
.method public a(IJ)Lcm/a$j;
    .locals 7

    const/16 v0, 0x7f

    const-wide/32 v1, 0x7fffffff

    const-wide/16 v3, 0x7fff

    const-wide/16 v5, 0x7f

    if-gt p1, v0, :cond_3

    cmp-long v0, p2, v5

    if-gtz v0, :cond_0

    new-instance v0, Lcm/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$b;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_0
    cmp-long v0, p2, v3

    if-gtz v0, :cond_1

    new-instance v0, Lcm/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$e;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_1
    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    new-instance v0, Lcm/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$c;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_2
    new-instance v0, Lcm/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$d;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_3
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_7

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    new-instance v0, Lcm/a$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$k;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_4
    cmp-long v0, p2, v3

    if-gtz v0, :cond_5

    new-instance v0, Lcm/a$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$n;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_5
    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    new-instance v0, Lcm/a$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$l;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_6
    new-instance v0, Lcm/a$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$m;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_7
    cmp-long v0, p2, v5

    if-gtz v0, :cond_8

    new-instance v0, Lcm/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$f;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_8
    cmp-long v0, p2, v3

    if-gtz v0, :cond_9

    new-instance v0, Lcm/a$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$i;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_9
    cmp-long v0, p2, v1

    if-gtz v0, :cond_a

    new-instance v0, Lcm/a$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$g;-><init>(Lcm/a;IJ)V

    return-object v0

    :cond_a
    new-instance v0, Lcm/a$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/a$h;-><init>(Lcm/a;IJ)V

    return-object v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcm/a;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcm/a;->b:[Lcm/a$j;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcm/a;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcm/a;->a:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcm/a;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcm/a;->b:[Lcm/a$j;

    iget-object p1, p1, Lcm/a;->b:[Lcm/a$j;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcm/a;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcm/a;->b:[Lcm/a$j;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcm/a;->a:[B

    invoke-static {v1}, Lo6/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcm/a;->b:[Lcm/a$j;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
