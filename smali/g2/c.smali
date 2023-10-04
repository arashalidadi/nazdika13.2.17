.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lg2/a0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/l<",
            "Lg2/y;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwu/l<",
            "Lg2/y;",
            "Llu/w;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Ljava/util/List;

    iput p2, p0, Lg2/c;->b:I

    return-void
.end method

.method public static final synthetic b(Lg2/c;)I
    .locals 0

    iget p0, p0, Lg2/c;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lg2/i$c;FF)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/c;->a:Ljava/util/List;

    new-instance v1, Lg2/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lg2/c$a;-><init>(Lg2/c;Lg2/i$c;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Lg2/y;)Lk2/a;
.end method
