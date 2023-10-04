.class public final Li3/d$c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$c$a;,
        Li3/d$c$b;
    }
.end annotation


# static fields
.field public static final d:Li3/d$c$b;

.field public static final e:Li3/d$c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li3/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li3/d$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Li3/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/d$c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Li3/d$c;->d:Li3/d$c$b;

    new-instance v0, Li3/d$c;

    invoke-static {}, Lmu/s0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Li3/d$c;-><init>(Ljava/util/Set;Li3/d$b;Ljava/util/Map;)V

    sput-object v0, Li3/d$c;->e:Li3/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Li3/d$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Li3/d$a;",
            ">;",
            "Li3/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Li3/n;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/d$c;->a:Ljava/util/Set;

    iput-object p2, p0, Li3/d$c;->b:Li3/d$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li3/d$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li3/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Li3/d$b;
    .locals 1

    iget-object v0, p0, Li3/d$c;->b:Li3/d$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Li3/n;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li3/d$c;->c:Ljava/util/Map;

    return-object v0
.end method
