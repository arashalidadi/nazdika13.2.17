.class public final Lh1/d;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d$a;,
        Lh1/d$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lh1/d$a;

.field private final c:I

.field private final d:[Lh1/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLh1/d$a;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh1/d;->a:Z

    iput-object p2, p0, Lh1/d;->b:Lh1/d$a;

    if-eqz p1, :cond_1

    sget-object p1, Lh1/d$a;->d:Lh1/d$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lh1/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-ne p1, p2, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput p2, p0, Lh1/d;->c:I

    const/16 p1, 0x14

    new-array p2, p1, [Lh1/a;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    const/4 v1, 0x0

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lh1/d;->d:[Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLh1/d$a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lh1/d$a;->d:Lh1/d$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lh1/d;-><init>(ZLh1/d$a;)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, p1, v0}, Lh1/f;->f(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    iget v0, p0, Lh1/d;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lh1/d;->e:I

    iget-object v1, p0, Lh1/d;->d:[Lh1/a;

    invoke-static {v1, v0, p1, p2, p3}, Lh1/f;->b([Lh1/a;IJF)V

    return-void
.end method

.method public final c()F
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lh1/d;->e:I

    iget-object v3, p0, Lh1/d;->d:[Lh1/a;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    :goto_0
    iget-object v7, p0, Lh1/d;->d:[Lh1/a;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lh1/a;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Lh1/a;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v7}, Lh1/a;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Lh1/a;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v9, v10

    if-gtz v10, :cond_5

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v6, v6, v10

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lh1/a;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x14

    if-nez v2, :cond_3

    const/16 v2, 0x14

    :cond_3
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    :goto_1
    iget v2, p0, Lh1/d;->c:I

    if-lt v5, v2, :cond_8

    iget-object v2, p0, Lh1/d;->b:Lh1/d$a;

    sget-object v3, Lh1/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x3e8

    if-eq v2, v8, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    invoke-direct {p0, v0, v1}, Lh1/d;->b(Ljava/util/List;Ljava/util/List;)F

    move-result v0

    goto :goto_2

    :cond_6
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_7
    iget-boolean v2, p0, Lh1/d;->a:Z

    invoke-static {v0, v1, v2}, Lh1/f;->a(Ljava/util/List;Ljava/util/List;Z)F

    move-result v0

    :goto_2
    int-to-float v1, v3

    mul-float v0, v0, v1

    return v0

    :cond_8
    return v4
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lh1/d;->d:[Lh1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmu/l;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lh1/d;->e:I

    return-void
.end method
