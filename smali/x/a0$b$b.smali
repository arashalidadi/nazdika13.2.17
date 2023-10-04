.class final Lx/a0$b$b;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$b;->a(Lo0/f;)Lo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lx/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lo0/f;


# direct methods
.method constructor <init>(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Lx/a0$b$b;->f:Lo0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lx/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lx/a0;"
        }
    .end annotation

    const-string v0, "restored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx/a0;

    iget-object v1, p0, Lx/a0$b$b;->f:Lo0/f;

    invoke-direct {v0, v1, p1}, Lx/a0;-><init>(Lo0/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lx/a0$b$b;->a(Ljava/util/Map;)Lx/a0;

    move-result-object p1

    return-object p1
.end method
