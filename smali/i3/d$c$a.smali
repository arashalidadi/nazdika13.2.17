.class public final Li3/d$c$a;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li3/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li3/d$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Li3/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li3/d$c$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Li3/d$c;
    .locals 4

    iget-object v0, p0, Li3/d$c$a;->b:Li3/d$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->e:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3/d$c$a;->i()Li3/d$c$a;

    :cond_0
    new-instance v0, Li3/d$c;

    iget-object v1, p0, Li3/d$c$a;->a:Ljava/util/Set;

    iget-object v2, p0, Li3/d$c$a;->b:Li3/d$b;

    iget-object v3, p0, Li3/d$c$a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Li3/d$c;-><init>(Ljava/util/Set;Li3/d$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->f:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->g:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->h:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->i:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->j:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->k:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(Li3/d$b;)Li3/d$c$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li3/d$c$a;->b:Li3/d$b;

    return-object p0
.end method

.method public final i()Li3/d$c$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c$a;->a:Ljava/util/Set;

    sget-object v1, Li3/d$a;->d:Li3/d$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
