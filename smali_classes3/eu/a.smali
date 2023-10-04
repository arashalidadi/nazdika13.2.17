.class public Leu/a;
.super Ljava/util/GregorianCalendar;
.source "PersianCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/a$a;
    }
.end annotation


# static fields
.field private static h:[I

.field private static i:[I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Leu/a;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Leu/a;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const-string v0, "/"

    iput-object v0, p0, Leu/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Leu/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Leu/a;->setTimeInMillis(J)V

    return-void
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static s(Leu/a$a;)Leu/a$a;
    .locals 6

    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v0

    const/16 v2, -0xb

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v0

    add-int/lit16 v0, v0, -0x640

    invoke-virtual {p0, v0}, Leu/a$a;->h(I)V

    invoke-virtual {p0}, Leu/a$a;->d()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Leu/a$a;->g(I)V

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x16d

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v3

    add-int/lit16 v3, v3, 0x18f

    div-int/lit16 v3, v3, 0x190

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Leu/a;->h:[I

    aget v5, v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v4

    if-le v4, v2, :cond_3

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v4

    rem-int/lit16 v4, v4, 0x190

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p0}, Leu/a$a;->d()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x4f

    div-int/lit16 p0, v0, 0x2f15

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p0, v4

    rem-int/lit16 v0, v0, 0x2f15

    mul-int/lit8 p0, p0, 0x21

    add-int/lit16 p0, p0, 0x3d3

    div-int/lit16 v4, v0, 0x5b5

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr p0, v4

    rem-int/lit16 v0, v0, 0x5b5

    const/16 v4, 0x16e

    if-lt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x16d

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr p0, v4

    rem-int/lit16 v0, v0, 0x16d

    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    sget-object v4, Leu/a;->i:[I

    aget v4, v4, v3

    if-lt v0, v4, :cond_5

    sub-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    new-instance v1, Leu/a$a;

    invoke-direct {v1, p0, v3, v0}, Leu/a$a;-><init>(III)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static t(Leu/a$a;)Leu/a$a;
    .locals 7

    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v0

    const/16 v1, -0xb

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v0

    add-int/lit16 v0, v0, -0x3d3

    invoke-virtual {p0, v0}, Leu/a$a;->h(I)V

    invoke-virtual {p0}, Leu/a$a;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Leu/a$a;->g(I)V

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v0

    const/16 v2, 0x16d

    mul-int/lit16 v0, v0, 0x16d

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x21

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    invoke-virtual {p0}, Leu/a$a;->f()I

    move-result v3

    rem-int/lit8 v3, v3, 0x21

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Leu/a$a;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Leu/a;->i:[I

    aget v5, v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/a$a;->d()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x4f

    const p0, 0x23ab1

    div-int v4, v0, p0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit16 v4, v4, 0x190

    add-int/lit16 v4, v4, 0x640

    rem-int/2addr v0, p0

    const p0, 0x8ead

    if-lt v0, p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const p0, 0x8eac

    div-int v5, v0, p0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    rem-int/2addr v0, p0

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    div-int/lit16 v5, v0, 0x5b5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    rem-int/lit16 v0, v0, 0x5b5

    const/16 v5, 0x16e

    if-lt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 p0, v0, 0x16d

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p0, v5

    add-int/2addr v4, p0

    rem-int/2addr v0, v2

    const/4 p0, 0x0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sget-object v5, Leu/a;->h:[I

    aget v5, v5, v2

    if-ne v2, v1, :cond_4

    if-ne p0, v1, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v5

    if-lt v0, v6, :cond_6

    if-ne v2, v1, :cond_5

    if-ne p0, v1, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v0, v1

    new-instance p0, Leu/a$a;

    invoke-direct {p0, v4, v2, v0}, Leu/a$a;-><init>(III)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h()V
    .locals 4

    :try_start_0
    new-instance v0, Leu/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Leu/a$a;-><init>(III)V

    invoke-static {v0}, Leu/a;->s(Leu/a$a;)Leu/a$a;

    move-result-object v0

    invoke-static {v0}, Leu/a$a;->c(Leu/a$a;)I

    move-result v1

    iput v1, p0, Leu/a;->d:I

    invoke-static {v0}, Leu/a$a;->b(Leu/a$a;)I

    move-result v1

    iput v1, p0, Leu/a;->e:I

    invoke-static {v0}, Leu/a$a;->a(Leu/a$a;)I

    move-result v0

    iput v0, p0, Leu/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/GregorianCalendar;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Leu/a;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Leu/a;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Leu/b;->a:[Ljava/lang/String;

    iget v1, p0, Leu/a;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/a;->d:I

    invoke-direct {p0, v1}, Leu/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/a;->n()I

    move-result v1

    invoke-direct {p0, v1}, Leu/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/a;->f:I

    invoke-direct {p0, v1}, Leu/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Leu/a;->d:I

    return v0
.end method

.method public set(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0}, Leu/a;->h()V

    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Leu/a;->h()V

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Leu/a;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/util/GregorianCalendar;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",PersianDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(III)V
    .locals 1

    iput p1, p0, Leu/a;->d:I

    iput p2, p0, Leu/a;->e:I

    iput p3, p0, Leu/a;->f:I

    new-instance v0, Leu/a$a;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, p1, p2, p3}, Leu/a$a;-><init>(III)V

    invoke-static {v0}, Leu/a;->t(Leu/a$a;)Leu/a$a;

    move-result-object p1

    invoke-static {p1}, Leu/a$a;->c(Leu/a$a;)I

    move-result p2

    invoke-static {p1}, Leu/a$a;->b(Leu/a$a;)I

    move-result p3

    invoke-static {p1}, Leu/a$a;->a(Leu/a$a;)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/Calendar;->set(III)V

    return-void
.end method
