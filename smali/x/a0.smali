.class final Lx/a0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lo0/f;
.implements Lo0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a0$b;
    }
.end annotation


# static fields
.field public static final d:Lx/a0$b;


# instance fields
.field private final a:Lo0/f;

.field private final b:Lf0/w0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/a0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx/a0;->d:Lx/a0$b;

    return-void
.end method

.method public constructor <init>(Lo0/f;)V
    .locals 1

    const-string v0, "wrappedRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a0;->a:Lo0/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/a0;->b:Lf0/w0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/a0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo0/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lx/a0$a;

    invoke-direct {v0, p1}, Lx/a0$a;-><init>(Lo0/f;)V

    invoke-static {p2, v0}, Lo0/h;->a(Ljava/util/Map;Lwu/l;)Lo0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lx/a0;-><init>(Lo0/f;)V

    return-void
.end method

.method public static final synthetic g(Lx/a0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx/a0;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/a0;->a:Lo0/f;

    invoke-interface {v0, p1}, Lo0/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx/a0;->h()Lo0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/a0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo0/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/a0;->a:Lo0/f;

    invoke-interface {v0}, Lo0/f;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lx/a0;->h()Lo0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Lo0/c;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    new-instance v0, Lx/a0$c;

    invoke-direct {v0, p0, p1}, Lx/a0$c;-><init>(Lx/a0;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {p1, v0, p3, v1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lx/a0$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lx/a0$d;-><init>(Lx/a0;Ljava/lang/Object;Lwu/p;I)V

    invoke-interface {p3, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/a0;->a:Lo0/f;

    invoke-interface {v0, p1}, Lo0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lwu/a;)Lo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0/f$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/a0;->a:Lo0/f;

    invoke-interface {v0, p1, p2}, Lo0/f;->e(Ljava/lang/String;Lwu/a;)Lo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/a0;->h()Lo0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo0/c;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lo0/c;
    .locals 1

    iget-object v0, p0, Lx/a0;->b:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/c;

    return-object v0
.end method

.method public final i(Lo0/c;)V
    .locals 1

    iget-object v0, p0, Lx/a0;->b:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
