.class final Lcom/nazdika/app/g$j$a;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/g$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    iput p2, p0, Lcom/nazdika/app/g$j$a;->b:I

    return-void
.end method

.method static bridge synthetic a(Lcom/nazdika/app/g$j$a;)Lcom/nazdika/app/g$j;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/nazdika/app/g$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/nazdika/app/g$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->s(Lcom/nazdika/app/g$j;)Lim/c;

    move-result-object v0

    new-instance v1, Lim/a;

    invoke-direct {v1}, Lim/a;-><init>()V

    iget-object v2, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v2}, Lcom/nazdika/app/g$j;->v(Lcom/nazdika/app/g$j;)Lbn/n;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v3}, Lcom/nazdika/app/g$j;->o(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v3

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/a;

    invoke-static {v0, v1, v2, v3}, Lbn/d;->a(Lim/c;Lim/a;Lbn/n;Lpm/a;)Lbn/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v0

    invoke-static {v0}, Lnr/b;->a(Lnr/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lym/b;->a(Landroid/app/Application;)Lym/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->m(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-static {v0}, Lqr/b;->a(Lku/a;)Lfr/a;

    move-result-object v0

    invoke-static {v0}, Lvm/g;->a(Lfr/a;)Lcx/c0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->l(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-static {v0}, Lqr/b;->a(Lku/a;)Lfr/a;

    move-result-object v0

    invoke-static {v0}, Lvm/c;->a(Lfr/a;)Lcom/nazdika/app/model/Api;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Llm/a;

    invoke-direct {v0}, Llm/a;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v0

    invoke-static {v0}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljm/g;->a(Landroid/content/Context;)Lln/l;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lln/c;

    invoke-direct {v0}, Lln/c;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Ljm/b;->a()Lpm/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/nazdika/app/g$j$a$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$f;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/nazdika/app/g$j$a$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$e;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v0

    invoke-static {v0}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljm/c;->a(Landroid/content/Context;)Lkn/z;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/nazdika/app/g$j$a$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$d;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/nazdika/app/g$j$a$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$c;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->t(Lcom/nazdika/app/g$j;)Lxm/a;

    move-result-object v0

    invoke-static {}, Lvm/h;->a()Lbw/a;

    move-result-object v1

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    iget-object v3, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v3}, Lcom/nazdika/app/g$j;->q(Lcom/nazdika/app/g$j;)Lm6/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvm/j;->a(Lxm/a;Lbw/a;Lxm/b;Lm6/a;)Lnv/z;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->n(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-static {v0}, Lqr/b;->a(Lku/a;)Lfr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->r(Lcom/nazdika/app/g$j;)Lcx/h$a;

    move-result-object v1

    invoke-static {v0, v1}, Lvm/i;->a(Lfr/a;Lcx/h$a;)Lcx/c0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/nazdika/app/g$j$a;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->m(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-static {v0}, Lqr/b;->a(Lku/a;)Lfr/a;

    move-result-object v0

    invoke-static {v0}, Lvm/k;->a(Lfr/a;)Lvm/n;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/nazdika/app/g$j$a$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$b;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/nazdika/app/g$j$a$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/g$j$a$a;-><init>(Lcom/nazdika/app/g$j$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
