.class final Ld0/g;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Ld0/u;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ld0/g;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Ld0/g;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Ld0/g;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Ld0/g;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Ld0/g;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Ld0/g;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ld0/g;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld0/g;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Ld0/g;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZZLf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:328)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide p1, p0, Ld0/g;->a:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ld0/g;->c:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide p1, p0, Ld0/g;->e:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Ld0/g;->g:J

    :goto_0
    invoke-static {p1, p2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p3}, Lf0/l;->L()V

    return-object p1
.end method

.method public b(ZZLf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;"
        }
    .end annotation

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:339)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide p1, p0, Ld0/g;->b:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ld0/g;->d:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide p1, p0, Ld0/g;->f:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Ld0/g;->h:J

    :goto_0
    invoke-static {p1, p2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p3}, Lf0/l;->L()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Ld0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld0/g;

    iget-wide v2, p0, Ld0/g;->a:J

    iget-wide v4, p1, Ld0/g;->a:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ld0/g;->b:J

    iget-wide v4, p1, Ld0/g;->b:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ld0/g;->c:J

    iget-wide v4, p1, Ld0/g;->c:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ld0/g;->d:J

    iget-wide v4, p1, Ld0/g;->d:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ld0/g;->e:J

    iget-wide v4, p1, Ld0/g;->e:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ld0/g;->f:J

    iget-wide v4, p1, Ld0/g;->f:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ld0/g;->g:J

    iget-wide v4, p1, Ld0/g;->g:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ld0/g;->h:J

    iget-wide v4, p1, Ld0/g;->h:J

    invoke-static {v2, v3, v4, v5}, Lw0/b2;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ld0/g;->a:J

    invoke-static {v0, v1}, Lw0/b2;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->b:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->c:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->d:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->e:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->f:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->g:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/g;->h:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
