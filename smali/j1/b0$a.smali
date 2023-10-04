.class final Lj1/b0$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf0/o;

.field private d:Z

.field private final e:Lf0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwu/p;Lf0/o;)V
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
            ">;",
            "Lf0/o;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj1/b0$a;->b:Lwu/p;

    iput-object p3, p0, Lj1/b0$a;->c:Lf0/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lj1/b0$a;->e:Lf0/w0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwu/p;Lf0/o;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj1/b0$a;-><init>(Ljava/lang/Object;Lwu/p;Lf0/o;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj1/b0$a;->e:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lf0/o;
    .locals 1

    iget-object v0, p0, Lj1/b0$a;->c:Lf0/o;

    return-object v0
.end method

.method public final c()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/b0$a;->b:Lwu/p;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj1/b0$a;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/b0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lj1/b0$a;->e:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lf0/o;)V
    .locals 0

    iput-object p1, p0, Lj1/b0$a;->c:Lf0/o;

    return-void
.end method

.method public final h(Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/b0$a;->b:Lwu/p;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/b0$a;->d:Z

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj1/b0$a;->a:Ljava/lang/Object;

    return-void
.end method
