.class public final Lut/a;
.super Ljava/lang/Object;
.source "ConnectionCallback.kt"

# interfaces
.implements Lnt/b;


# instance fields
.field private final a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lnt/c;

.field private c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
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
.method public constructor <init>(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disconnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/a;->a:Lwu/a;

    sget-object p1, Lnt/c$b;->a:Lnt/c$b;

    iput-object p1, p0, Lut/a;->b:Lnt/c;

    sget-object p1, Lut/a$c;->f:Lut/a$c;

    iput-object p1, p0, Lut/a;->c:Lwu/a;

    sget-object p1, Lut/a$a;->d:Lut/a$a;

    iput-object p1, p0, Lut/a;->d:Lwu/l;

    sget-object p1, Lut/a$e;->f:Lut/a$e;

    iput-object p1, p0, Lut/a;->e:Lwu/a;

    return-void
.end method

.method public static final synthetic a(Lut/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lut/a;->b:Lnt/c;

    return-void
.end method


# virtual methods
.method public final b(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lut/a$b;

    invoke-direct {v0, p0, p1}, Lut/a$b;-><init>(Lut/a;Lwu/l;)V

    iput-object v0, p0, Lut/a;->d:Lwu/l;

    return-void
.end method

.method public final c(Lwu/a;)V
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

    new-instance v0, Lut/a$d;

    invoke-direct {v0, p0, p1}, Lut/a$d;-><init>(Lut/a;Lwu/a;)V

    iput-object v0, p0, Lut/a;->c:Lwu/a;

    return-void
.end method

.method public final d(Lwu/a;)V
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

    new-instance v0, Lut/a$f;

    invoke-direct {v0, p0, p1}, Lut/a$f;-><init>(Lut/a;Lwu/a;)V

    iput-object v0, p0, Lut/a;->e:Lwu/a;

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lut/a;->a:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/a;->d:Lwu/l;

    return-object v0
.end method

.method public final f()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/a;->c:Lwu/a;

    return-object v0
.end method

.method public final g()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/a;->e:Lwu/a;

    return-object v0
.end method

.method public getState()Lnt/c;
    .locals 1

    iget-object v0, p0, Lut/a;->b:Lnt/c;

    return-object v0
.end method
