.class final Laq/a$b;
.super Lkotlin/jvm/internal/p;
.source "ForceUpdateFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Laq/a;


# direct methods
.method constructor <init>(Laq/a;)V
    .locals 0

    iput-object p1, p0, Laq/a$b;->f:Laq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.nazdika.app.view.forceUpdate.ForceUpdateFragment.onViewCreated.<anonymous>.<anonymous> (ForceUpdateFragment.kt:45)"

    const v2, 0x158034e1

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Laq/a$b;->f:Laq/a;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Laq/a$b$a;

    invoke-direct {v0, p2}, Laq/a$b$a;-><init>(Laq/a;)V

    invoke-interface {p1, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v0, Lwu/a;

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    const p2, 0x7f060400

    const/4 v7, 0x0

    invoke-static {p2, p1, v7}, Lo1/c;->a(ILf0/l;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls/g;->b(Lr0/h;JLw0/b3;ILjava/lang/Object;)Lr0/h;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lv/k0;->h(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v7}, Laq/b;->a(Lr0/h;Lwu/a;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laq/a$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
