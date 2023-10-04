.class final Lf0/e1;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements Lf0/d1;
.implements Lf0/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/d1<",
        "TT;>;",
        "Lf0/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lpu/g;

.field private final synthetic e:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/w0;Lpu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "TT;>;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/e1;->d:Lpu/g;

    iput-object p1, p0, Lf0/e1;->e:Lf0/w0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lf0/e1;->d:Lpu/g;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf0/e1;->e:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/e1;->e:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
