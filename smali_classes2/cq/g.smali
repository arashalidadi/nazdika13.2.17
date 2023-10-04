.class public final Lcq/g;
.super Lhn/l0;
.source "FriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0<",
        "Lgn/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcq/g$a;

.field public static final t:I


# instance fields
.field private final n:Lhn/f;

.field private o:Lcq/h;

.field private p:Lhn/h1;

.field private q:Loq/a;

.field private r:Lgn/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcq/g;->s:Lcq/g$a;

    const/16 v0, 0x8

    sput v0, Lcq/g;->t:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcq/h;Lhn/h1;Loq/a;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/v;",
            ">;",
            "Lhn/f;",
            "Lcq/h;",
            "Lhn/h1;",
            "Loq/a;",
            "Lgn/d0$a;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p7}, Lhn/l0;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object p2, p0, Lcq/g;->n:Lhn/f;

    iput-object p3, p0, Lcq/g;->o:Lcq/h;

    iput-object p4, p0, Lcq/g;->p:Lhn/h1;

    iput-object p5, p0, Lcq/g;->q:Loq/a;

    iput-object p6, p0, Lcq/g;->r:Lgn/d0$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcq/h;Lhn/h1;Loq/a;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcq/g;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcq/h;Lhn/h1;Loq/a;Lgn/d0$a;Lcom/nazdika/app/view/groupInfo/a;)V

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/v;

    invoke-virtual {p1}, Lgn/v;->getItemType()I

    move-result p1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhn/l0;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    const-string v2, "getItem(position)"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect viewType "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcq/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/v;

    invoke-virtual {p1, p2}, Lcq/f;->s(Lgn/v;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcq/w;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/v;

    invoke-virtual {p1, p2}, Lcq/w;->g(Lgn/v;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcq/y;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/v;

    invoke-virtual {p1, p2}, Lcq/y;->e(Lgn/v;)V

    goto :goto_0

    :pswitch_3
    return-void

    :cond_0
    check-cast p1, Lcq/t;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/v;

    invoke-virtual {p2}, Lgn/v;->e()Lgn/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcq/t;->a(Lgn/d0;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lbq/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/v;

    invoke-virtual {p1, p2}, Lbq/d;->i(Lgn/v;)V

    goto :goto_0

    :cond_2
    :pswitch_4
    check-cast p1, Lcq/b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgn/v;

    invoke-virtual {p1, p2}, Lcq/b;->f(Lgn/v;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lqq/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn/v;

    invoke-virtual {p2}, Lgn/v;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqq/d;->e(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcq/g;->p:Lhn/h1;

    if-eqz p2, :cond_0

    new-instance p2, Lqq/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgm/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/c2;

    move-result-object v3

    const-string p1, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcq/g;->p:Lhn/h1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lqq/d;-><init>(Lgm/c2;Lhn/i1;Lhn/h1;ILkotlin/jvm/internal/g;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Notice callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x1c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_6

    const/16 v0, 0x39

    if-ne p2, v0, :cond_2

    new-instance p2, Lcq/t;

    invoke-virtual {p0}, Lhn/l0;->M()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lgm/w1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/w1;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcq/g;->r:Lgn/d0$a;

    invoke-direct {p2, p1, v0}, Lcq/t;-><init>(Lgm/w1;Lgn/d0$a;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lgm/u1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/u1;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    if-eq p2, v0, :cond_5

    const/16 v0, 0x23

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcq/w;

    iget-object v0, p0, Lcq/g;->o:Lcq/h;

    invoke-direct {p2, p1, v0}, Lcq/w;-><init>(Lgm/u1;Lcq/h;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcq/y;

    iget-object v0, p0, Lcq/g;->o:Lcq/h;

    invoke-direct {p2, p1, v0}, Lcq/y;-><init>(Lgm/u1;Lcq/h;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lbq/d;

    iget-object v0, p0, Lcq/g;->o:Lcq/h;

    invoke-direct {p2, p1, v0}, Lbq/d;-><init>(Lgm/u1;Lcq/h;)V

    goto :goto_0

    :cond_4
    :pswitch_2
    new-instance p2, Lcq/b;

    iget-object v0, p0, Lcq/g;->n:Lhn/f;

    iget-object v1, p0, Lcq/g;->o:Lcq/h;

    invoke-direct {p2, p1, v0, v1}, Lcq/b;-><init>(Lgm/u1;Lhn/f;Lcq/h;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lcq/f;

    iget-object v0, p0, Lcq/g;->n:Lhn/f;

    iget-object v1, p0, Lcq/g;->o:Lcq/h;

    invoke-direct {p2, p1, v0, v1}, Lcq/f;-><init>(Lgm/u1;Lhn/f;Lcq/h;)V

    :goto_0
    return-object p2

    :cond_6
    invoke-virtual {p0}, Lhn/l0;->M()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lgm/n1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/n1;

    move-result-object p1

    const-string v0, "inflate(layoutInflater!!, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loq/c;

    iget-object v1, p0, Lcq/g;->q:Loq/a;

    invoke-direct {v0, p1, v1, p2}, Loq/c;-><init>(Lgm/n1;Loq/a;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
