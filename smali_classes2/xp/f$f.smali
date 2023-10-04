.class final Lxp/f$f;
.super Ljava/lang/Object;
.source "FaqResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/f;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/f$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lxp/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lxp/f;


# direct methods
.method constructor <init>(Lxp/f;)V
    .locals 0

    iput-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxp/l;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/l;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lxp/l;->a()Lyp/a;

    move-result-object p2

    sget-object v0, Lxp/f$f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->z0(Lxp/f;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->v0(Lxp/f;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->E0(Lxp/f;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->A0(Lxp/f;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->y0(Lxp/f;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lxp/f$f;->d:Lxp/f;

    invoke-static {p1}, Lxp/f;->w0(Lxp/f;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lxp/f$f;->d:Lxp/f;

    invoke-virtual {p1}, Lxp/l;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lxp/f;->C0(Lxp/f;J)V

    goto :goto_0

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :pswitch_7
    iget-object p2, p0, Lxp/f$f;->d:Lxp/f;

    invoke-virtual {p1}, Lxp/l;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lxp/f;->B0(Lxp/f;J)V

    goto :goto_0

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :pswitch_8
    iget-object p2, p0, Lxp/f$f;->d:Lxp/f;

    invoke-virtual {p1}, Lxp/l;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-static {p2, v0}, Lxp/f;->x0(Lxp/f;Z)V

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lxp/f$f;->d:Lxp/f;

    invoke-virtual {p1}, Lxp/l;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    invoke-static {p2, v0}, Lxp/f;->D0(Lxp/f;Z)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/l;

    invoke-virtual {p0, p1, p2}, Lxp/f$f;->a(Lxp/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
