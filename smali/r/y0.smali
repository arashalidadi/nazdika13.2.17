.class public final Lr/y0;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lr/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/e1;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e1<",
            "TV;>;",
            "Lr/a1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/y0;->a:Lr/e1;

    iput-object p2, p0, Lr/y0;->b:Lr/a1;

    iput-object p3, p0, Lr/y0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr/y0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lr/y0;->c()Lr/a1;

    move-result-object p2

    invoke-interface {p2}, Lr/a1;->a()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/q;

    iput-object p2, p0, Lr/y0;->e:Lr/q;

    invoke-virtual {p0}, Lr/y0;->c()Lr/a1;

    move-result-object p4

    invoke-interface {p4}, Lr/a1;->a()Lwu/l;

    move-result-object p4

    invoke-virtual {p0}, Lr/y0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/q;

    iput-object p4, p0, Lr/y0;->f:Lr/q;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lr/r;->b(Lr/q;)Lr/q;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr/y0;->c()Lr/a1;

    move-result-object p5

    invoke-interface {p5}, Lr/a1;->a()Lwu/l;

    move-result-object p5

    invoke-interface {p5, p3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/q;

    invoke-static {p3}, Lr/r;->d(Lr/q;)Lr/q;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lr/y0;->g:Lr/q;

    invoke-interface {p1, p2, p4, p5}, Lr/e1;->c(Lr/q;Lr/q;Lr/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lr/y0;->h:J

    invoke-interface {p1, p2, p4, p5}, Lr/e1;->d(Lr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    iput-object p1, p0, Lr/y0;->i:Lr/q;

    return-void
.end method

.method public constructor <init>(Lr/j;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "TT;>;",
            "Lr/a1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr/j;->a(Lr/a1;)Lr/e1;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr/y0;-><init>(Lr/e1;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lr/y0;->a:Lr/e1;

    invoke-interface {v0}, Lr/e1;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lr/y0;->h:J

    return-wide v0
.end method

.method public c()Lr/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a1<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/y0;->b:Lr/a1;

    return-object v0
.end method

.method public d(J)Lr/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/y0;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lr/y0;->a:Lr/e1;

    iget-object v4, p0, Lr/y0;->e:Lr/q;

    iget-object v5, p0, Lr/y0;->f:Lr/q;

    iget-object v6, p0, Lr/y0;->g:Lr/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/e1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/y0;->i:Lr/q;

    :goto_0
    return-object p1
.end method

.method public synthetic e(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lr/d;->a(Lr/e;J)Z

    move-result p1

    return p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/y0;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lr/y0;->a:Lr/e1;

    iget-object v4, p0, Lr/y0;->e:Lr/q;

    iget-object v5, p0, Lr/y0;->f:Lr/q;

    iget-object v6, p0, Lr/y0;->g:Lr/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/e1;->b(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object v0

    invoke-virtual {v0}, Lr/q;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lr/q;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lr/y0;->c()Lr/a1;

    move-result-object p1

    invoke-interface {p1}, Lr/a1;->b()Lwu/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr/y0;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/y0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/y0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/y0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/y0;->g:Lr/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr/g;->b(Lr/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/y0;->a:Lr/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
