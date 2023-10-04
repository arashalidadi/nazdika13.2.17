.class final Lj1/i1$b;
.super Lkotlin/jvm/internal/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/i1;->a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/j1;


# direct methods
.method constructor <init>(Lj1/j1;)V
    .locals 0

    iput-object p1, p0, Lj1/i1$b;->f:Lj1/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/i1$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lj1/i1$b;->f:Lj1/j1;

    invoke-virtual {v0}, Lj1/j1;->e()V

    return-void
.end method
