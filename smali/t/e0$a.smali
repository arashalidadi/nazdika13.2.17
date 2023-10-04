.class final Lt/e0$a;
.super Lkotlin/jvm/internal/p;
.source "Scrollable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0;->a(Lt/y;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lv0/f;",
        "Lv0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/e0;

.field final synthetic g:I

.field final synthetic h:Lt/y;


# direct methods
.method constructor <init>(Lt/e0;ILt/y;)V
    .locals 0

    iput-object p1, p0, Lt/e0$a;->f:Lt/e0;

    iput p2, p0, Lt/e0$a;->g:I

    iput-object p3, p0, Lt/e0$a;->h:Lt/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-object v0, p0, Lt/e0$a;->f:Lt/e0;

    invoke-virtual {v0}, Lt/e0;->d()Lf0/i2;

    move-result-object v0

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf1/c;

    iget v0, p0, Lt/e0$a;->g:I

    invoke-virtual {v1, p1, p2, v0}, Lf1/c;->d(JI)J

    move-result-wide v7

    invoke-static {p1, p2, v7, v8}, Lv0/f;->s(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lt/e0$a;->f:Lt/e0;

    iget-object v2, p0, Lt/e0$a;->h:Lt/y;

    invoke-virtual {v0, p1, p2}, Lt/e0;->k(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lt/e0;->p(J)F

    move-result v3

    invoke-interface {v2, v3}, Lt/y;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lt/e0;->q(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt/e0;->k(J)J

    move-result-wide v9

    invoke-static {p1, p2, v9, v10}, Lv0/f;->s(JJ)J

    move-result-wide v4

    iget v6, p0, Lt/e0$a;->g:I

    move-wide v2, v9

    invoke-virtual/range {v1 .. v6}, Lf1/c;->b(JJI)J

    move-result-wide p1

    invoke-static {v7, v8, v9, v10}, Lv0/f;->t(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lv0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt/e0$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    return-object p1
.end method
