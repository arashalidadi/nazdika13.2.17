.class public final Lxn/b;
.super Ljava/lang/Object;
.source "AdCallback.kt"


# instance fields
.field private a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxn/b$c;->f:Lxn/b$c;

    iput-object v0, p0, Lxn/b;->a:Lwu/a;

    sget-object v0, Lxn/b$e;->f:Lxn/b$e;

    iput-object v0, p0, Lxn/b;->b:Lwu/l;

    sget-object v0, Lxn/b$b;->f:Lxn/b$b;

    iput-object v0, p0, Lxn/b;->c:Lwu/a;

    sget-object v0, Lxn/b$d;->f:Lxn/b$d;

    iput-object v0, p0, Lxn/b;->d:Lwu/a;

    sget-object v0, Lxn/b$a;->f:Lxn/b$a;

    iput-object v0, p0, Lxn/b;->e:Lwu/a;

    return-void
.end method


# virtual methods
.method public final a()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn/b;->e:Lwu/a;

    return-object v0
.end method

.method public final b()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn/b;->c:Lwu/a;

    return-object v0
.end method

.method public final c()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn/b;->a:Lwu/a;

    return-object v0
.end method

.method public final d()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn/b;->d:Lwu/a;

    return-object v0
.end method

.method public final e()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxn/b;->b:Lwu/l;

    return-object v0
.end method

.method public final f(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxn/b;->e:Lwu/a;

    return-void
.end method

.method public final g(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxn/b;->a:Lwu/a;

    return-void
.end method
