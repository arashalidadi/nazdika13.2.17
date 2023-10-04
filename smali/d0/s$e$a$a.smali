.class final Ld0/s$e$a$a;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;TT;",
            "Ld0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ld2/e;


# direct methods
.method constructor <init>(Ljava/util/Map;Lwu/p;Ld2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lwu/p<",
            "-TT;-TT;+",
            "Ld0/y;",
            ">;",
            "Ld2/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/s$e$a$a;->f:Ljava/util/Map;

    iput-object p2, p0, Ld0/s$e$a$a;->g:Lwu/p;

    iput-object p3, p0, Ld0/s$e$a$a;->h:Ld2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Ld0/s$e$a$a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/s$e$a$a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld0/s$e$a$a;->g:Lwu/p;

    invoke-interface {v2, v0, v1}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/s$e$a$a;->h:Ld2/e;

    check-cast v0, Ld0/y;

    invoke-interface {v0, v1, p1, p2}, Ld0/y;->a(Ld2/e;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/s$e$a$a;->a(FF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
