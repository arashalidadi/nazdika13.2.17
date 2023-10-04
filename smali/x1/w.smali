.class public final Lx1/w;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Lx1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/w$a;,
        Lx1/w$b;,
        Lx1/w$c;
    }
.end annotation


# instance fields
.field private final a:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lx1/u<",
            "*>;",
            "Lx1/s;",
            "Lx1/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/u<",
            "Lx1/u<",
            "*>;",
            "Lx1/w$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lx1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lx1/u<",
            "*>;-",
            "Lx1/s;",
            "+",
            "Lx1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/w;->a:Lwu/p;

    invoke-static {}, Lf0/a2;->e()Lp0/u;

    move-result-object p1

    iput-object p1, p0, Lx1/w;->b:Lp0/u;

    return-void
.end method

.method public static final synthetic a(Lx1/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lx1/w;->c:Z

    return-void
.end method

.method private final d(Lx1/u;)Lx1/w$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx1/t;",
            ">(",
            "Lx1/u<",
            "TT;>;)",
            "Lx1/w$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lx1/w$b;

    invoke-direct {v0, p0, p1}, Lx1/w$b;-><init>(Lx1/w;Lx1/u;)V

    iget-object v1, p0, Lx1/w;->a:Lwu/p;

    invoke-interface {v1, p1, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx1/t;

    new-instance v1, Lx1/w$c;

    invoke-direct {v1, p0, v0}, Lx1/w$c;-><init>(Lx1/w;Lx1/t;)V

    iget-object v0, p0, Lx1/w;->b:Lp0/u;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final b()Lx1/t;
    .locals 2

    iget-object v0, p0, Lx1/w;->b:Lp0/u;

    iget-object v1, p0, Lx1/w;->d:Lx1/u;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/w$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1/w$c;->b()Lx1/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lx1/u;)Lx1/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx1/t;",
            ">(",
            "Lx1/u<",
            "TT;>;)",
            "Lx1/w$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/w;->b:Lp0/u;

    invoke-virtual {v0, p1}, Lp0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/w$c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lx1/w;->d(Lx1/u;)Lx1/w$c;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lx1/w$c;->d()V

    new-instance p1, Lx1/w$a;

    invoke-virtual {v0}, Lx1/w$c;->b()Lx1/t;

    move-result-object v1

    new-instance v2, Lx1/w$d;

    invoke-direct {v2, v0}, Lx1/w$d;-><init>(Lx1/w$c;)V

    invoke-direct {p1, v1, v2}, Lx1/w$a;-><init>(Lx1/t;Lwu/a;)V

    return-object p1
.end method
