.class final Lr1/y$w;
.super Lkotlin/jvm/internal/p;
.source "Savers.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lo0/k;",
        "Lr1/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$w;

    invoke-direct {v0}, Lr1/y$w;-><init>()V

    sput-object v0, Lr1/y$w;->f:Lr1/y$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;Lr1/z;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lr1/z;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v1

    sget-object v2, Lw0/b2;->b:Lw0/b2$a;

    invoke-static {v2}, Lr1/y;->n(Lw0/b2$a;)Lo0/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lr1/z;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/q;->b(J)Ld2/q;

    move-result-object v1

    sget-object v3, Ld2/q;->b:Ld2/q$a;

    invoke-static {v3}, Lr1/y;->k(Ld2/q$a;)Lo0/i;

    move-result-object v4

    invoke-static {v1, v4, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lr1/z;->n()Lw1/c0;

    move-result-object v1

    sget-object v4, Lw1/c0;->e:Lw1/c0$a;

    invoke-static {v4}, Lr1/y;->p(Lw1/c0$a;)Lo0/i;

    move-result-object v4

    invoke-static {v1, v4, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lr1/z;->l()Lw1/x;

    move-result-object v1

    invoke-static {v1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lr1/z;->m()Lw1/y;

    move-result-object v1

    invoke-static {v1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lr1/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lr1/z;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/q;->b(J)Ld2/q;

    move-result-object v1

    invoke-static {v3}, Lr1/y;->k(Ld2/q$a;)Lo0/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lr1/z;->e()Lc2/a;

    move-result-object v1

    sget-object v3, Lc2/a;->b:Lc2/a$a;

    invoke-static {v3}, Lr1/y;->g(Lc2/a$a;)Lo0/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lr1/z;->u()Lc2/o;

    move-result-object v1

    sget-object v3, Lc2/o;->c:Lc2/o$a;

    invoke-static {v3}, Lr1/y;->i(Lc2/o$a;)Lo0/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lr1/z;->p()Ly1/i;

    move-result-object v1

    sget-object v3, Ly1/i;->f:Ly1/i$a;

    invoke-static {v3}, Lr1/y;->r(Ly1/i$a;)Lo0/i;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    invoke-virtual {p2}, Lr1/z;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v1

    invoke-static {v2}, Lr1/y;->n(Lw0/b2$a;)Lo0/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lr1/z;->s()Lc2/j;

    move-result-object v1

    sget-object v2, Lc2/j;->b:Lc2/j$a;

    invoke-static {v2}, Lr1/y;->h(Lc2/j$a;)Lo0/i;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lr1/z;->r()Lw0/a3;

    move-result-object p2

    sget-object v1, Lw0/a3;->d:Lw0/a3$a;

    invoke-static {v1}, Lr1/y;->o(Lw0/a3$a;)Lo0/i;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    invoke-static {v0}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/k;

    check-cast p2, Lr1/z;

    invoke-virtual {p0, p1, p2}, Lr1/y$w;->a(Lo0/k;Lr1/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
