.class public final Lu0/d;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Lwu/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu0/d;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu0/d;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu0/d;->d:Ljava/util/Set;

    new-instance p1, Lu0/d$a;

    invoke-direct {p1, p0}, Lu0/d$a;-><init>(Lu0/d;)V

    iput-object p1, p0, Lu0/d;->e:Lwu/a;

    return-void
.end method

.method public static final synthetic a(Lu0/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu0/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lu0/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu0/d;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lu0/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu0/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method private final e(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu0/d;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lu0/d;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lu0/d;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lu0/d;->a:Lwu/l;

    iget-object p2, p0, Lu0/d;->e:Lwu/a;

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->b:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lu0/d;->e(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lu0/b;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->c:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lu0/d;->e(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lu0/j;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d;->d:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lu0/d;->e(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method
