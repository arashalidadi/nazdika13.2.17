.class public final Lw1/t;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/t$a;
    }
.end annotation


# static fields
.field public static final c:Lw1/t$a;

.field private static final d:Lw1/w;

.field private static final e:Lhv/j0;


# instance fields
.field private final a:Lw1/h;

.field private b:Lhv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw1/t;->c:Lw1/t$a;

    new-instance v0, Lw1/w;

    invoke-direct {v0}, Lw1/w;-><init>()V

    sput-object v0, Lw1/t;->d:Lw1/w;

    sget-object v0, Lhv/j0;->r0:Lhv/j0$a;

    new-instance v1, Lw1/t$c;

    invoke-direct {v1, v0}, Lw1/t$c;-><init>(Lhv/j0$a;)V

    sput-object v1, Lw1/t;->e:Lhv/j0;

    return-void
.end method

.method public constructor <init>(Lw1/h;Lpu/g;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t;->a:Lw1/h;

    sget-object p1, Lw1/t;->e:Lhv/j0;

    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p2, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p2

    check-cast p2, Lhv/y1;

    invoke-static {p2}, Lhv/v2;->a(Lhv/y1;)Lhv/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p1

    iput-object p1, p0, Lw1/t;->b:Lhv/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/h;Lpu/g;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lw1/h;

    invoke-direct {p1}, Lw1/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lpu/h;->d:Lpu/h;

    :cond_1
    invoke-direct {p0, p1, p2}, Lw1/t;-><init>(Lw1/h;Lpu/g;)V

    return-void
.end method


# virtual methods
.method public a(Lw1/v0;Lw1/g0;Lwu/l;Lwu/l;)Lw1/x0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/v0;",
            "Lw1/g0;",
            "Lwu/l<",
            "-",
            "Lw1/x0$b;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lw1/v0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/x0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    const-string v2, "typefaceRequest"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformFontLoader"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAsyncCompletion"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDefaultTypeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->c()Lw1/l;

    move-result-object v2

    instance-of v2, v2, Lw1/s;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    sget-object v2, Lw1/t;->d:Lw1/w;

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->c()Lw1/l;

    move-result-object v3

    check-cast v3, Lw1/s;

    invoke-virtual {v3}, Lw1/s;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->d()I

    move-result v9

    invoke-virtual {v2, v3, v5, v9}, Lw1/w;->a(Ljava/util/List;Lw1/c0;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lw1/t;->a:Lw1/h;

    invoke-static {v2, v4, v3, v7, v1}, Lw1/u;->a(Ljava/util/List;Lw1/v0;Lw1/h;Lw1/g0;Lwu/l;)Llu/m;

    move-result-object v1

    invoke-virtual {v1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    new-instance v1, Lw1/x0$b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lw1/x0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_1
    new-instance v9, Lw1/g;

    iget-object v5, v0, Lw1/t;->a:Lw1/h;

    move-object v1, v9

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lw1/g;-><init>(Ljava/util/List;Ljava/lang/Object;Lw1/v0;Lw1/h;Lwu/l;Lw1/g0;)V

    iget-object v10, v0, Lw1/t;->b:Lhv/n0;

    const/4 v11, 0x0

    sget-object v12, Lhv/p0;->g:Lhv/p0;

    new-instance v13, Lw1/t$b;

    invoke-direct {v13, v9, v8}, Lw1/t$b;-><init>(Lw1/g;Lpu/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance v1, Lw1/x0$a;

    invoke-direct {v1, v9}, Lw1/x0$a;-><init>(Lw1/g;)V

    return-object v1
.end method
