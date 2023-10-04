.class public final Lt/a0$k;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0;->k(Lf0/i2;Z)Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lt/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lf0/i2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lt/e0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lt/a0$k;->d:Lf0/i2;

    iput-boolean p2, p0, Lt/a0$k;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf1/a;->c(Lf1/b;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 0

    sget-object p1, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {p1}, Lf1/g$a;->b()I

    move-result p1

    invoke-static {p3, p1}, Lf1/g;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt/a0$k;->d:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt/e0;->i(Z)V

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJI)J
    .locals 0

    iget-boolean p1, p0, Lt/a0$k;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt/a0$k;->d:Lf0/i2;

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/e0;

    invoke-virtual {p1, p3, p4}, Lt/e0;->h(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JJLpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lt/a0$k$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lt/a0$k$a;

    iget p2, p1, Lt/a0$k$a;->h:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lt/a0$k$a;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt/a0$k$a;

    invoke-direct {p1, p0, p5}, Lt/a0$k$a;-><init>(Lt/a0$k;Lpu/d;)V

    :goto_0
    iget-object p2, p1, Lt/a0$k$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lt/a0$k$a;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lt/a0$k$a;->e:J

    iget-object p1, p1, Lt/a0$k$a;->d:Ljava/lang/Object;

    check-cast p1, Lt/a0$k;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt/a0$k;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt/a0$k;->d:Lf0/i2;

    invoke-interface {p2}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/e0;

    iput-object p0, p1, Lt/a0$k$a;->d:Ljava/lang/Object;

    iput-wide p3, p1, Lt/a0$k$a;->e:J

    iput v1, p1, Lt/a0$k$a;->h:I

    invoke-virtual {p2, p3, p4, p1}, Lt/e0;->b(JLpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ld2/t;

    invoke-virtual {p2}, Ld2/t;->o()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ld2/t;->k(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    sget-object p1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p1}, Ld2/t$a;->a()J

    move-result-wide p2

    move-object p1, p0

    :goto_2
    invoke-static {p2, p3}, Ld2/t;->b(J)Ld2/t;

    move-result-object p2

    iget-object p1, p1, Lt/a0$k;->d:Lf0/i2;

    invoke-virtual {p2}, Ld2/t;->o()J

    invoke-interface {p1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/e0;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lt/e0;->i(Z)V

    return-object p2
.end method
