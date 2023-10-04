.class final Lvn/f$w;
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
        "Llu/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$w;->f:Lvn/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llu/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/f$w;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->E0(Lvn/f;)Lhv/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/f$w;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->a0()J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v5, Lvn/f$w$a;

    iget-object v1, p0, Lvn/f$w;->f:Lvn/f;

    invoke-direct {v5, v1, p1}, Lvn/f$w$a;-><init>(Lvn/f;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lhn/l3;->e(Landroidx/fragment/app/Fragment;JLhv/i0;Lwu/a;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    invoke-static {v0, p1}, Lvn/f;->N0(Lvn/f;Lhv/y1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/m;

    invoke-virtual {p0, p1}, Lvn/f$w;->a(Llu/m;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
