.class public final Lr/x;
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
.field private final a:Lr/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g1<",
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

.field private final d:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/g1;Lr/a1;Ljava/lang/Object;Lr/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/g1<",
            "TV;>;",
            "Lr/a1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/x;->a:Lr/g1;

    iput-object p2, p0, Lr/x;->b:Lr/a1;

    iput-object p3, p0, Lr/x;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lr/x;->c()Lr/a1;

    move-result-object p2

    invoke-interface {p2}, Lr/a1;->a()Lwu/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/q;

    iput-object p2, p0, Lr/x;->d:Lr/q;

    invoke-static {p4}, Lr/r;->b(Lr/q;)Lr/q;

    move-result-object p3

    iput-object p3, p0, Lr/x;->e:Lr/q;

    invoke-virtual {p0}, Lr/x;->c()Lr/a1;

    move-result-object p3

    invoke-interface {p3}, Lr/a1;->b()Lwu/l;

    move-result-object p3

    invoke-interface {p1, p2, p4}, Lr/g1;->c(Lr/q;Lr/q;)Lr/q;

    move-result-object v0

    invoke-interface {p3, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lr/x;->g:Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Lr/g1;->e(Lr/q;Lr/q;)J

    move-result-wide v0

    iput-wide v0, p0, Lr/x;->h:J

    invoke-virtual {p0}, Lr/x;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Lr/g1;->b(JLr/q;Lr/q;)Lr/q;

    move-result-object p1

    invoke-static {p1}, Lr/r;->b(Lr/q;)Lr/q;

    move-result-object p1

    iput-object p1, p0, Lr/x;->f:Lr/q;

    invoke-virtual {p1}, Lr/q;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lr/x;->f:Lr/q;

    invoke-virtual {p3, p2}, Lr/q;->a(I)F

    move-result p4

    iget-object v0, p0, Lr/x;->a:Lr/g1;

    invoke-interface {v0}, Lr/g1;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lr/x;->a:Lr/g1;

    invoke-interface {v1}, Lr/g1;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, Lcv/j;->k(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lr/q;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr/y;Lr/a1;Ljava/lang/Object;Lr/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/y<",
            "TT;>;",
            "Lr/a1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr/y;->a(Lr/a1;)Lr/g1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lr/x;-><init>(Lr/g1;Lr/a1;Ljava/lang/Object;Lr/q;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lr/x;->i:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lr/x;->h:J

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

    iget-object v0, p0, Lr/x;->b:Lr/a1;

    return-object v0
.end method

.method public d(J)Lr/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/x;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/x;->a:Lr/g1;

    iget-object v1, p0, Lr/x;->d:Lr/q;

    iget-object v2, p0, Lr/x;->e:Lr/q;

    invoke-interface {v0, p1, p2, v1, v2}, Lr/g1;->b(JLr/q;Lr/q;)Lr/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lr/x;->f:Lr/q;

    return-object p1
.end method

.method public synthetic e(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lr/d;->a(Lr/e;J)Z

    move-result p1

    return p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/x;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/x;->c()Lr/a1;

    move-result-object v0

    invoke-interface {v0}, Lr/a1;->b()Lwu/l;

    move-result-object v0

    iget-object v1, p0, Lr/x;->a:Lr/g1;

    iget-object v2, p0, Lr/x;->d:Lr/q;

    iget-object v3, p0, Lr/x;->e:Lr/q;

    invoke-interface {v1, p1, p2, v2, v3}, Lr/g1;->d(JLr/q;Lr/q;)Lr/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr/x;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/x;->g:Ljava/lang/Object;

    return-object v0
.end method
