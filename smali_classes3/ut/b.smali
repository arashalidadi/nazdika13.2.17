.class public final Lut/b;
.super Ljava/lang/Object;
.source "ConsumeCallback.kt"


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
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lut/b$b;->f:Lut/b$b;

    iput-object v0, p0, Lut/b;->a:Lwu/a;

    sget-object v0, Lut/b$a;->f:Lut/b$a;

    iput-object v0, p0, Lut/b;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a(Lwu/l;)V
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

    iput-object p1, p0, Lut/b;->b:Lwu/l;

    return-void
.end method

.method public final b(Lwu/a;)V
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

    iput-object p1, p0, Lut/b;->a:Lwu/a;

    return-void
.end method

.method public final c()Lwu/l;
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

    iget-object v0, p0, Lut/b;->b:Lwu/l;

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

    iget-object v0, p0, Lut/b;->a:Lwu/a;

    return-object v0
.end method
