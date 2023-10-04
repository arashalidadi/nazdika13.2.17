.class final Lx/a0$b$a;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Lo0/k;",
        "Lx/a0;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lx/a0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/a0$b$a;

    invoke-direct {v0}, Lx/a0$b$a;-><init>()V

    sput-object v0, Lx/a0$b$a;->f:Lx/a0$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;Lx/a0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Lx/a0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx/a0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/k;

    check-cast p2, Lx/a0;

    invoke-virtual {p0, p1, p2}, Lx/a0$b$a;->a(Lo0/k;Lx/a0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
