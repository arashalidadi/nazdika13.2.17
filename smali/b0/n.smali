.class public final Lb0/n;
.super Ljava/lang/Object;
.source "CoreText.kt"


# instance fields
.field private final a:J

.field private b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc0/d;

.field private d:Lj1/s;

.field private e:Lb0/h;

.field private f:Lr1/e0;

.field private g:J

.field private h:J

.field private final i:Lf0/w0;

.field private final j:Lf0/w0;


# direct methods
.method public constructor <init>(Lb0/h;J)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb0/n;->a:J

    sget-object p2, Lb0/n$a;->f:Lb0/n$a;

    iput-object p2, p0, Lb0/n;->b:Lwu/l;

    iput-object p1, p0, Lb0/n;->e:Lb0/h;

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/n;->g:J

    sget-object p1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {p1}, Lw0/b2$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/n;->h:J

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object p2

    invoke-static {p1, p2}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p2

    iput-object p2, p0, Lb0/n;->i:Lf0/w0;

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object p2

    invoke-static {p1, p2}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lb0/n;->j:Lf0/w0;

    return-void
.end method

.method private final j(Llu/w;)V
    .locals 1

    iget-object v0, p0, Lb0/n;->i:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Llu/w;)V
    .locals 1

    iget-object v0, p0, Lb0/n;->j:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llu/w;
    .locals 1

    iget-object v0, p0, Lb0/n;->i:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final b()Lj1/s;
    .locals 1

    iget-object v0, p0, Lb0/n;->d:Lj1/s;

    return-object v0
.end method

.method public final c()Llu/w;
    .locals 1

    iget-object v0, p0, Lb0/n;->j:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final d()Lr1/e0;
    .locals 1

    iget-object v0, p0, Lb0/n;->f:Lr1/e0;

    return-object v0
.end method

.method public final e()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lr1/e0;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/n;->b:Lwu/l;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lb0/n;->g:J

    return-wide v0
.end method

.method public final g()Lc0/d;
    .locals 1

    iget-object v0, p0, Lb0/n;->c:Lc0/d;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lb0/n;->a:J

    return-wide v0
.end method

.method public final i()Lb0/h;
    .locals 1

    iget-object v0, p0, Lb0/n;->e:Lb0/h;

    return-object v0
.end method

.method public final k(Lj1/s;)V
    .locals 0

    iput-object p1, p0, Lb0/n;->d:Lj1/s;

    return-void
.end method

.method public final m(Lr1/e0;)V
    .locals 1

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-direct {p0, v0}, Lb0/n;->j(Llu/w;)V

    iput-object p1, p0, Lb0/n;->f:Lr1/e0;

    return-void
.end method

.method public final n(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb0/n;->b:Lwu/l;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lb0/n;->g:J

    return-void
.end method

.method public final p(Lc0/d;)V
    .locals 0

    iput-object p1, p0, Lb0/n;->c:Lc0/d;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lb0/n;->h:J

    return-void
.end method

.method public final r(Lb0/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-direct {p0, v0}, Lb0/n;->l(Llu/w;)V

    iput-object p1, p0, Lb0/n;->e:Lb0/h;

    return-void
.end method
