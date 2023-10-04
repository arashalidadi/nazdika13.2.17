.class public Lhn/b1;
.super Ljava/util/Calendar;
.source "JalaliCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/b1$a;
    }
.end annotation


# static fields
.field static final d:[I

.field static final e:[I

.field static final f:[I

.field public static g:[I

.field public static h:[I

.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field private static k:Ljava/util/TimeZone;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhn/b1;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lhn/b1;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lhn/b1;->f:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lhn/b1;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lhn/b1;->h:[I

    const-string v1, "\u0634\u0646\u0628\u0647"

    const-string v2, "\u06cc\u06a9\u0634\u0646\u0628\u0647"

    const-string v3, "\u062f\u0648\u0634\u0646\u0628\u0647"

    const-string v4, "\u0633\u0647\u200c\u0634\u0646\u0628\u0647"

    const-string v5, "\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647"

    const-string v6, "\u067e\u0646\u062c\u0634\u0646\u0628\u0647"

    const-string v7, "\u062c\u0645\u0639\u0647"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhn/b1;->i:[Ljava/lang/String;

    const-string v1, "\u0641\u0631\u0648\u0631\u062f\u06cc\u0646"

    const-string v2, "\u0627\u0631\u062f\u06cc\u0628\u0647\u0634\u062a"

    const-string v3, "\u062e\u0631\u062f\u0627\u062f"

    const-string v4, "\u062a\u06cc\u0631"

    const-string v5, "\u0645\u0631\u062f\u0627\u062f"

    const-string v6, "\u0634\u0647\u0631\u06cc\u0648\u0631"

    const-string v7, "\u0645\u0647\u0631"

    const-string v8, "\u0622\u0628\u0627\u0646"

    const-string v9, "\u0622\u0630\u0631"

    const-string v10, "\u062f\u06cc"

    const-string v11, "\u0628\u0647\u0645\u0646"

    const-string v12, "\u0627\u0633\u0641\u0646\u062f"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhn/b1;->j:[Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lhn/b1;->k:Ljava/util/TimeZone;

    const/4 v0, 0x0

    sput-boolean v0, Lhn/b1;->l:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x7
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2ca1c80
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x116babfe
        0xb
        0x34
        0x4
        0x1c
        0x16d
        0x6
        0x4
        0x1
        0xb
        0x17
        0x3b
        0x3b
        0x3e7
        0x3010b00
        0x124f80
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x116bd2d2
        0xb
        0x35
        0x6
        0x1f
        0x16e
        0x6
        0x6
        0x1
        0xb
        0x17
        0x3b
        0x3b
        0x3e7
        0x3010b00
        0x6ddd00
    .end array-data

    :array_3
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

    :array_4
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

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lhn/b1$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lhn/b1$a;-><init>(III)V

    invoke-static {v0}, Lhn/b1;->n(Lhn/b1$a;)Lhn/b1$a;

    move-result-object p0

    invoke-virtual {p0}, Lhn/b1$a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lhn/b1;->l(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhn/b1;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhn/b1;->m(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ge p0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lhn/b1$a;)Lhn/b1$a;
    .locals 6

    invoke-virtual {p0}, Lhn/b1$a;->f()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Lhn/b1$a;->f()I

    move-result v0

    const/16 v2, -0xb

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v0

    add-int/lit16 v0, v0, -0x640

    invoke-virtual {p0, v0}, Lhn/b1$a;->i(I)V

    invoke-virtual {p0}, Lhn/b1$a;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lhn/b1$a;->h(I)V

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x16d

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lhn/b1$a;->g()I

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
    invoke-virtual {p0}, Lhn/b1$a;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Lhn/b1;->g:[I

    aget v5, v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhn/b1$a;->f()I

    move-result v4

    if-le v4, v2, :cond_3

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lhn/b1$a;->g()I

    move-result v4

    rem-int/lit16 v4, v4, 0x190

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p0}, Lhn/b1$a;->e()I

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

    sget-object v4, Lhn/b1;->h:[I

    aget v4, v4, v3

    if-lt v0, v4, :cond_5

    sub-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    new-instance v1, Lhn/b1$a;

    invoke-direct {v1, p0, v3, v0}, Lhn/b1$a;-><init>(III)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v3, Lhn/b1$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-direct {v3, v5, v6, v7}, Lhn/b1$a;-><init>(III)V

    invoke-static {v3}, Lhn/b1;->n(Lhn/b1$a;)Lhn/b1$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide v7, 0x757b12c00L

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    invoke-virtual {v3}, Lhn/b1$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    const-wide/32 p0, 0x1b77400

    cmp-long v7, v5, p0

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x7

    if-le v1, p0, :cond_3

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    const-string p0, "\u062f\u06cc\u0631\u0648\u0632"

    return-object p0

    :cond_2
    sget-object p0, Lhn/b1;->i:[Ljava/lang/String;

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v4

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lhn/b1$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Lhn/b1$a;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LOC_ERR"

    return-object p0
.end method
