.class final Ll1/c$d;
.super Lkotlin/jvm/internal/p;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->l0()V
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
.field final synthetic f:Ll1/c;


# direct methods
.method constructor <init>(Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/c$d;->f:Ll1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/c$d;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ll1/c$d;->f:Ll1/c;

    invoke-virtual {v0}, Ll1/c;->e0()Lr0/h$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/d;

    iget-object v1, p0, Ll1/c$d;->f:Ll1/c;

    invoke-interface {v0, v1}, Lk1/d;->e0(Lk1/l;)V

    return-void
.end method
