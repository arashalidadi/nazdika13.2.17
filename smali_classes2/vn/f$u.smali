.class final Lvn/f$u;
.super Lkotlin/jvm/internal/p;
.source "AccountListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$u;->f:Lvn/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lvn/f$u;->f:Lvn/f;

    const-string v1, "isGridMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lvn/f;->I0(Lvn/f;Z)V

    iget-object v0, p0, Lvn/f$u;->f:Lvn/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lvn/f;->O0(Lvn/f;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvn/f$u;->a(Ljava/lang/Boolean;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
