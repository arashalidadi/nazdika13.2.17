.class final Lx/b0$c;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b0;->a(Lwu/q;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lx/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lo0/f;


# direct methods
.method constructor <init>(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Lx/b0$c;->f:Lo0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lx/a0;
    .locals 3

    new-instance v0, Lx/a0;

    iget-object v1, p0, Lx/b0$c;->f:Lo0/f;

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx/a0;-><init>(Lo0/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/b0$c;->b()Lx/a0;

    move-result-object v0

    return-object v0
.end method
