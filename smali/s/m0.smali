.class public final Ls/m0;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lt/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/m0$c;
    }
.end annotation


# static fields
.field public static final i:Ls/m0$c;

.field private static final j:Lo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i<",
            "Ls/m0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf0/w0;

.field private final b:Lf0/w0;

.field private final c:Lu/m;

.field private d:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private final f:Lt/c0;

.field private final g:Lf0/i2;

.field private final h:Lf0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/m0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ls/m0;->i:Ls/m0$c;

    sget-object v0, Ls/m0$a;->f:Ls/m0$a;

    sget-object v1, Ls/m0$b;->f:Ls/m0$b;

    invoke-static {v0, v1}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object v0

    sput-object v0, Ls/m0;->j:Lo0/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->a:Lf0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->b:Lf0/w0;

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->c:Lu/m;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->d:Lf0/w0;

    new-instance p1, Ls/m0$f;

    invoke-direct {p1, p0}, Ls/m0$f;-><init>(Ls/m0;)V

    invoke-static {p1}, Lt/d0;->a(Lwu/l;)Lt/c0;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->f:Lt/c0;

    new-instance p1, Ls/m0$e;

    invoke-direct {p1, p0}, Ls/m0$e;-><init>(Ls/m0;)V

    invoke-static {p1}, Lf0/a2;->c(Lwu/a;)Lf0/i2;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->g:Lf0/i2;

    new-instance p1, Ls/m0$d;

    invoke-direct {p1, p0}, Ls/m0$d;-><init>(Ls/m0;)V

    invoke-static {p1}, Lf0/a2;->c(Lwu/a;)Lf0/i2;

    move-result-object p1

    iput-object p1, p0, Ls/m0;->h:Lf0/i2;

    return-void
.end method

.method public static final synthetic f(Ls/m0;)F
    .locals 0

    iget p0, p0, Ls/m0;->e:F

    return p0
.end method

.method public static final synthetic g()Lo0/i;
    .locals 1

    sget-object v0, Ls/m0;->j:Lo0/i;

    return-object v0
.end method

.method public static final synthetic h(Ls/m0;F)V
    .locals 0

    iput p1, p0, Ls/m0;->e:F

    return-void
.end method

.method public static final synthetic i(Ls/m0;I)V
    .locals 0

    invoke-direct {p0, p1}, Ls/m0;->n(I)V

    return-void
.end method

.method private final n(I)V
    .locals 1

    iget-object v0, p0, Ls/m0;->a:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ls/m0;->g:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ls/m0;->f:Lt/c0;

    invoke-interface {v0}, Lt/c0;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ls/m0;->h:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d0;",
            "Lwu/p<",
            "-",
            "Lt/y;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls/m0;->f:Lt/c0;

    invoke-interface {v0, p1, p2, p3}, Lt/c0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Ls/m0;->f:Lt/c0;

    invoke-interface {v0, p1}, Lt/c0;->e(F)F

    move-result p1

    return p1
.end method

.method public final j()Lu/m;
    .locals 1

    iget-object v0, p0, Ls/m0;->c:Lu/m;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ls/m0;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ls/m0;->a:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Ls/m0;->d:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls/m0;->l()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Ls/m0;->n(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ls/m0;->b:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
