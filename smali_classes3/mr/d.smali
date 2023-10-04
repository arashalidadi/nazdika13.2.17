.class public final Lmr/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/y0$b;

.field private final c:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/y0$b;Llr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/y0$b;",
            "Llr/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/d;->a:Ljava/util/Set;

    iput-object p2, p0, Lmr/d;->b:Landroidx/lifecycle/y0$b;

    new-instance p1, Lmr/d$a;

    invoke-direct {p1, p0, p3}, Lmr/d$a;-><init>(Lmr/d;Llr/e;)V

    iput-object p1, p0, Lmr/d;->c:Landroidx/lifecycle/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lmr/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr/d;->c:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmr/d;->b:Landroidx/lifecycle/y0$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/y0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln3/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lmr/d;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr/d;->c:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmr/d;->b:Landroidx/lifecycle/y0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/y0$b;->b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
