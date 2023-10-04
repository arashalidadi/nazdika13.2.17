.class public final Lx/g;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lk1/k;
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$b;,
        Lx/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/k<",
        "Lj1/c;",
        ">;",
        "Lj1/c;"
    }
.end annotation


# static fields
.field public static final i:Lx/g$b;

.field private static final j:Lx/g$a;


# instance fields
.field private final d:Lx/a;

.field private final e:Lw/i;

.field private final f:Z

.field private final g:Ld2/p;

.field private final h:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx/g;->i:Lx/g$b;

    new-instance v0, Lx/g$a;

    invoke-direct {v0}, Lx/g$a;-><init>()V

    sput-object v0, Lx/g;->j:Lx/g$a;

    return-void
.end method

.method public constructor <init>(Lx/a;Lw/i;ZLd2/p;Lt/r;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->d:Lx/a;

    iput-object p2, p0, Lx/g;->e:Lw/i;

    iput-boolean p3, p0, Lx/g;->f:Z

    iput-object p4, p0, Lx/g;->g:Ld2/p;

    iput-object p5, p0, Lx/g;->h:Lt/r;

    return-void
.end method

.method public static final synthetic b(Lx/g;Lw/i$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/g;->e(Lw/i$a;I)Z

    move-result p0

    return p0
.end method

.method private final c(Lw/i$a;I)Lw/i$a;
    .locals 5

    invoke-virtual {p1}, Lw/i$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lw/i$a;->a()I

    move-result p1

    sget-object v1, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {v1}, Lj1/c$b$a;->c()I

    move-result v2

    invoke-static {p2, v2}, Lj1/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lj1/c$b$a;->b()I

    move-result v2

    invoke-static {p2, v2}, Lj1/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lj1/c$b$a;->a()I

    move-result v2

    invoke-static {p2, v2}, Lj1/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lj1/c$b$a;->d()I

    move-result v2

    invoke-static {p2, v2}, Lj1/c$b;->h(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lj1/c$b$a;->e()I

    move-result v2

    invoke-static {p2, v2}, Lj1/c$b;->h(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object p2, p0, Lx/g;->g:Ld2/p;

    sget-object v1, Lx/g$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_7
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lj1/c$b$a;->f()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lx/g;->g:Ld2/p;

    sget-object v1, Lx/g$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_a
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lx/g;->e:Lw/i;

    invoke-virtual {p2, v0, p1}, Lw/i;->a(II)Lw/i$a;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Lx/h;->a()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method private final e(Lw/i$a;I)Z
    .locals 4

    invoke-direct {p0, p2}, Lx/g;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {v0}, Lj1/c$b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lj1/c$b$a;->b()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lj1/c$b$a;->a()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_3

    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lj1/c$b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lj1/c$b$a;->e()I

    move-result v1

    invoke-static {p2, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object p2, p0, Lx/g;->g:Ld2/p;

    sget-object v0, Lx/g$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_9

    if-ne p2, v2, :cond_8

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_7
    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto :goto_0

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_9
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_a

    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lj1/c$b$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Lj1/c$b;->h(II)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lx/g;->g:Ld2/p;

    sget-object v0, Lx/g$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_e

    if-ne p2, v2, :cond_d

    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_c

    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_d
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_e
    iget-boolean p2, p0, Lx/g;->f:Z

    if-eqz p2, :cond_f

    invoke-static {p1}, Lx/g;->h(Lw/i$a;)Z

    move-result p1

    goto :goto_0

    :cond_f
    invoke-static {p1, p0}, Lx/g;->g(Lw/i$a;Lx/g;)Z

    move-result p1

    :goto_0
    return p1

    :cond_10
    invoke-static {}, Lx/h;->a()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method private static final g(Lw/i$a;Lx/g;)Z
    .locals 1

    invoke-virtual {p0}, Lw/i$a;->a()I

    move-result p0

    iget-object p1, p1, Lx/g;->d:Lx/a;

    invoke-interface {p1}, Lx/a;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final h(Lw/i$a;)Z
    .locals 0

    invoke-virtual {p0}, Lw/i$a;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final j(I)Z
    .locals 4

    sget-object v0, Lj1/c$b;->a:Lj1/c$b$a;

    invoke-virtual {v0}, Lj1/c$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj1/c$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lx/g;->h:Lt/r;

    sget-object v0, Lt/r;->e:Lt/r;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lj1/c$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lj1/c$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lx/g;->h:Lt/r;

    sget-object v0, Lt/r;->d:Lt/r;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lj1/c$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj1/c$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lj1/c$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lj1/c$b;->h(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :goto_4
    return v2

    :cond_6
    invoke-static {}, Lx/h;->a()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a(ILwu/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lwu/l<",
            "-",
            "Lj1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/g;->d:Lx/a;

    invoke-interface {v0}, Lx/a;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lx/g;->d:Lx/a;

    invoke-interface {v0}, Lx/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v1, p0, Lx/g;->e:Lw/i;

    iget-object v2, p0, Lx/g;->d:Lx/a;

    invoke-interface {v2}, Lx/a;->e()I

    move-result v2

    iget-object v3, p0, Lx/g;->d:Lx/a;

    invoke-interface {v3}, Lx/a;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lw/i;->a(II)Lw/i$a;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v2, Lw/i$a;

    invoke-direct {p0, v2, p1}, Lx/g;->e(Lw/i$a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Lw/i$a;

    invoke-direct {p0, v1, p1}, Lx/g;->c(Lw/i$a;I)Lw/i$a;

    move-result-object v1

    iget-object v2, p0, Lx/g;->e:Lw/i;

    iget-object v3, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v3, Lw/i$a;

    invoke-virtual {v2, v3}, Lw/i;->e(Lw/i$a;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lx/g;->d:Lx/a;

    invoke-interface {v1}, Lx/a;->b()V

    new-instance v1, Lx/g$d;

    invoke-direct {v1, p0, v0, p1}, Lx/g$d;-><init>(Lx/g;Lkotlin/jvm/internal/f0;I)V

    invoke-interface {p2, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx/g;->e:Lw/i;

    iget-object p2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p2, Lw/i$a;

    invoke-virtual {p1, p2}, Lw/i;->e(Lw/i$a;)V

    iget-object p1, p0, Lx/g;->d:Lx/a;

    invoke-interface {p1}, Lx/a;->b()V

    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lx/g;->j:Lx/g$a;

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lj1/c;
    .locals 0

    return-object p0
.end method

.method public getKey()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Lj1/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj1/d;->a()Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/g;->d()Lj1/c;

    move-result-object v0

    return-object v0
.end method
