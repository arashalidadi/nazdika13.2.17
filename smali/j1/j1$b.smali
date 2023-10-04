.class final Lj1/j1$b;
.super Lkotlin/jvm/internal/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j1;-><init>(Lj1/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ll1/f0;",
        "Lf0/p;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/j1;


# direct methods
.method constructor <init>(Lj1/j1;)V
    .locals 0

    iput-object p1, p0, Lj1/j1$b;->f:Lj1/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;Lf0/p;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj1/j1$b;->f:Lj1/j1;

    invoke-static {p1}, Lj1/j1;->b(Lj1/j1;)Lj1/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj1/b0;->u(Lf0/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    check-cast p2, Lf0/p;

    invoke-virtual {p0, p1, p2}, Lj1/j1$b;->a(Ll1/f0;Lf0/p;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
