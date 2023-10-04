.class final Lb0/g$b;
.super Lkotlin/jvm/internal/p;
.source "CoreText.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->f(Lr1/c;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr1/c;

.field final synthetic g:Lb0/g;


# direct methods
.method constructor <init>(Lr1/c;Lb0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$b;->f:Lr1/c;

    iput-object p2, p0, Lb0/g$b;->g:Lb0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g$b;->f:Lr1/c;

    invoke-static {p1, v0}, Lp1/u;->s(Lp1/w;Lr1/c;)V

    new-instance v0, Lb0/g$b$a;

    iget-object v1, p0, Lb0/g$b;->g:Lb0/g;

    invoke-direct {v0, v1}, Lb0/g$b$a;-><init>(Lb0/g;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lp1/u;->c(Lp1/w;Ljava/lang/String;Lwu/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Lb0/g$b;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
