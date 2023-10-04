.class final Lr1/y$e;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/y$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lo0/k;",
        "Lr1/c$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$e;

    invoke-direct {v0}, Lr1/y$e;-><init>()V

    sput-object v0, Lr1/y$e;->f:Lr1/y$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;Lr1/c$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Lr1/c$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr1/r;

    if-eqz v1, :cond_0

    sget-object v0, Lr1/e;->d:Lr1/e;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr1/z;

    if-eqz v1, :cond_1

    sget-object v0, Lr1/e;->e:Lr1/e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr1/o0;

    if-eqz v1, :cond_2

    sget-object v0, Lr1/e;->f:Lr1/e;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lr1/n0;

    if-eqz v0, :cond_3

    sget-object v0, Lr1/e;->g:Lr1/e;

    goto :goto_0

    :cond_3
    sget-object v0, Lr1/e;->h:Lr1/e;

    :goto_0
    sget-object v1, Lr1/y$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr1/n0;

    invoke-static {}, Lr1/y;->c()Lo0/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr1/o0;

    invoke-static {}, Lr1/y;->d()Lo0/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr1/z;

    invoke-static {}, Lr1/y;->s()Lo0/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lr1/c$b;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr1/r;

    invoke-static {}, Lr1/y;->f()Lo0/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lr1/y;->u(Ljava/lang/Object;Lo0/i;Lo0/k;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p1, v1, v6

    invoke-virtual {p2}, Lr1/c$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p2}, Lr1/c$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2}, Lr1/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/k;

    check-cast p2, Lr1/c$b;

    invoke-virtual {p0, p1, p2}, Lr1/y$e;->a(Lo0/k;Lr1/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
