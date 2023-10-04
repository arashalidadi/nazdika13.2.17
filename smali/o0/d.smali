.class final Lo0/d;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lo0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$c;,
        Lo0/d$d;
    }
.end annotation


# static fields
.field public static final d:Lo0/d$c;

.field private static final e:Lo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i<",
            "Lo0/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo0/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/d$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo0/d;->d:Lo0/d$c;

    sget-object v0, Lo0/d$a;->f:Lo0/d$a;

    sget-object v1, Lo0/d$b;->f:Lo0/d$b;

    invoke-static {v0, v1}, Lo0/j;->a(Lwu/p;Lwu/l;)Lo0/i;

    move-result-object v0

    sput-object v0, Lo0/d;->e:Lo0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo0/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo0/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lo0/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo0/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lo0/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo0/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d()Lo0/i;
    .locals 1

    sget-object v0, Lo0/d;->e:Lo0/i;

    return-object v0
.end method

.method public static final synthetic e(Lo0/d;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lo0/d;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/d;->a:Ljava/util/Map;

    invoke-static {v0}, Lmu/m0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo0/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d$d;

    invoke-virtual {v2, v0}, Lo0/d$d;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 4
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

    const v0, -0x47703d6d

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1a7d48fd

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    const/16 v0, 0xcf

    invoke-interface {p3, v0, p1}, Lf0/l;->w(ILjava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo0/d;->g()Lo0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo0/f;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lo0/d$d;

    invoke-direct {v0, p0, p1}, Lo0/d$d;-><init>(Lo0/d;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v0, Lo0/d$d;

    new-array v1, v2, [Lf0/g1;

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v2

    invoke-virtual {v0}, Lo0/d$d;->a()Lo0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, p2, p3, v2}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    sget-object v1, Llu/w;->a:Llu/w;

    new-instance v2, Lo0/d$e;

    invoke-direct {v2, p0, p1, v0}, Lo0/d$e;-><init>(Lo0/d;Ljava/lang/Object;Lo0/d$d;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, p3, v0}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-interface {p3}, Lf0/l;->e()V

    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lo0/d$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lo0/d$f;-><init>(Lo0/d;Ljava/lang/Object;Lwu/p;I)V

    invoke-interface {p3, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/d$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo0/d$d;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()Lo0/f;
    .locals 1

    iget-object v0, p0, Lo0/d;->c:Lo0/f;

    return-object v0
.end method

.method public final i(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Lo0/d;->c:Lo0/f;

    return-void
.end method
