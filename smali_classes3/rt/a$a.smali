.class final Lrt/a$a;
.super Lkotlin/jvm/internal/p;
.source "QueryFunction.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/a;->b(Lrt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrt/b;


# direct methods
.method constructor <init>(Lrt/b;)V
    .locals 0

    iput-object p1, p0, Lrt/a$a;->f:Lrt/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrt/a$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Lut/d;

    invoke-direct {v0}, Lut/d;-><init>()V

    iget-object v1, p0, Lrt/a$a;->f:Lrt/b;

    invoke-virtual {v1}, Lrt/b;->a()Lwu/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lut/d;->a()Lwu/l;

    move-result-object v0

    new-instance v1, Lxt/h;

    invoke-direct {v1}, Lxt/h;-><init>()V

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
