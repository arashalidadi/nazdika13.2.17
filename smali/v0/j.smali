.class public final Lv0/j;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$a;
    }
.end annotation


# static fields
.field public static final i:Lv0/j$a;

.field private static final j:Lv0/j;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv0/j;->i:Lv0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lv0/a;->a:Lv0/a$a;

    invoke-virtual {v0}, Lv0/a$a;->a()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lv0/k;->c(FFFFJ)Lv0/j;

    move-result-object v0

    sput-object v0, Lv0/j;->j:Lv0/j;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/j;->a:F

    iput p2, p0, Lv0/j;->b:F

    iput p3, p0, Lv0/j;->c:F

    iput p4, p0, Lv0/j;->d:F

    iput-wide p5, p0, Lv0/j;->e:J

    iput-wide p7, p0, Lv0/j;->f:J

    iput-wide p9, p0, Lv0/j;->g:J

    iput-wide p11, p0, Lv0/j;->h:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lv0/j;-><init>(FFFFJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv0/j;->d:F

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lv0/j;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv0/j;->g:J

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lv0/j;->d:F

    iget v1, p0, Lv0/j;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lv0/j;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/j;

    iget v1, p0, Lv0/j;->a:F

    iget v3, p1, Lv0/j;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv0/j;->b:F

    iget v3, p1, Lv0/j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv0/j;->c:F

    iget v3, p1, Lv0/j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv0/j;->d:F

    iget v3, p1, Lv0/j;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lv0/j;->e:J

    iget-wide v5, p1, Lv0/j;->e:J

    invoke-static {v3, v4, v5, v6}, Lv0/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lv0/j;->f:J

    iget-wide v5, p1, Lv0/j;->f:J

    invoke-static {v3, v4, v5, v6}, Lv0/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lv0/j;->g:J

    iget-wide v5, p1, Lv0/j;->g:J

    invoke-static {v3, v4, v5, v6}, Lv0/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lv0/j;->h:J

    iget-wide v5, p1, Lv0/j;->h:J

    invoke-static {v3, v4, v5, v6}, Lv0/a;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lv0/j;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lv0/j;->b:F

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lv0/j;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv0/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv0/j;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv0/j;->e:J

    invoke-static {v1, v2}, Lv0/a;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv0/j;->f:J

    invoke-static {v1, v2}, Lv0/a;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv0/j;->g:J

    invoke-static {v1, v2}, Lv0/a;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv0/j;->h:J

    invoke-static {v1, v2}, Lv0/a;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lv0/j;->f:J

    return-wide v0
.end method

.method public final j()F
    .locals 2

    iget v0, p0, Lv0/j;->c:F

    iget v1, p0, Lv0/j;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lv0/j;->e:J

    iget-wide v2, p0, Lv0/j;->f:J

    iget-wide v4, p0, Lv0/j;->g:J

    iget-wide v6, p0, Lv0/j;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lv0/j;->a:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lv0/j;->b:F

    invoke-static {v11, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lv0/j;->c:F

    invoke-static {v11, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lv0/j;->d:F

    invoke-static {v9, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, Lv0/a;->c(JJ)Z

    move-result v9

    const/16 v11, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v4, v5}, Lv0/a;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v5, v6, v7}, Lv0/a;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lv0/a;->e(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-static {v0, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v3

    invoke-static {v3, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lv0/a;->e(J)F

    move-result v0

    invoke-static {v0, v10}, Lv0/c;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", topLeft="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lv0/a;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lv0/a;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lv0/a;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lv0/a;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
