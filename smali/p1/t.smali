.class public final Lp1/t;
.super Lkotlin/jvm/internal/p;
.source "SemanticsProperties.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lp1/a<",
        "Llu/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lp1/a<",
        "Llu/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lp1/a<",
        "Llu/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lp1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/t;

    invoke-direct {v0}, Lp1/t;-><init>()V

    sput-object v0, Lp1/t;->f:Lp1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/a;Lp1/a;)Lp1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a<",
            "Llu/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lp1/a<",
            "Llu/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lp1/a<",
            "Llu/c<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lp1/a;->a()Llu/c;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v1, p1}, Lp1/a;-><init>(Ljava/lang/String;Llu/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/a;

    check-cast p2, Lp1/a;

    invoke-virtual {p0, p1, p2}, Lp1/t;->a(Lp1/a;Lp1/a;)Lp1/a;

    move-result-object p1

    return-object p1
.end method
