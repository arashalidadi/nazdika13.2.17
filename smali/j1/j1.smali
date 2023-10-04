.class public final Lj1/j1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/j1$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lj1/l1;

.field private b:Lj1/b0;

.field private final c:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ll1/f0;",
            "Lj1/j1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ll1/f0;",
            "Lf0/p;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ll1/f0;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj1/p0;->a:Lj1/p0;

    invoke-direct {p0, v0}, Lj1/j1;-><init>(Lj1/l1;)V

    return-void
.end method

.method public constructor <init>(Lj1/l1;)V
    .locals 1

    const-string v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j1;->a:Lj1/l1;

    new-instance p1, Lj1/j1$d;

    invoke-direct {p1, p0}, Lj1/j1$d;-><init>(Lj1/j1;)V

    iput-object p1, p0, Lj1/j1;->c:Lwu/p;

    new-instance p1, Lj1/j1$b;

    invoke-direct {p1, p0}, Lj1/j1$b;-><init>(Lj1/j1;)V

    iput-object p1, p0, Lj1/j1;->d:Lwu/p;

    new-instance p1, Lj1/j1$c;

    invoke-direct {p1, p0}, Lj1/j1$c;-><init>(Lj1/j1;)V

    iput-object p1, p0, Lj1/j1;->e:Lwu/p;

    return-void
.end method

.method public static final synthetic a(Lj1/j1;)Lj1/l1;
    .locals 0

    iget-object p0, p0, Lj1/j1;->a:Lj1/l1;

    return-object p0
.end method

.method public static final synthetic b(Lj1/j1;)Lj1/b0;
    .locals 0

    invoke-direct {p0}, Lj1/j1;->i()Lj1/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj1/j1;Lj1/b0;)V
    .locals 0

    iput-object p1, p0, Lj1/j1;->b:Lj1/b0;

    return-void
.end method

.method private final i()Lj1/b0;
    .locals 2

    iget-object v0, p0, Lj1/j1;->b:Lj1/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Lj1/j1;->i()Lj1/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b0;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lj1/j1;->i()Lj1/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b0;->o()V

    return-void
.end method

.method public final f()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Ll1/f0;",
            "Lf0/p;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/j1;->d:Lwu/p;

    return-object v0
.end method

.method public final g()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Ll1/f0;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/j1;->e:Lwu/p;

    return-object v0
.end method

.method public final h()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Ll1/f0;",
            "Lj1/j1;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/j1;->c:Lwu/p;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lwu/p;)Lj1/j1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)",
            "Lj1/j1$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj1/j1;->i()Lj1/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj1/b0;->t(Ljava/lang/Object;Lwu/p;)Lj1/j1$a;

    move-result-object p1

    return-object p1
.end method
