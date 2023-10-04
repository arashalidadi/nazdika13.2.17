.class final Lcom/nazdika/app/view/main/MainActivity$f;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nazdika/app/view/main/MainActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$f;

    invoke-direct {v0}, Lcom/nazdika/app/view/main/MainActivity$f;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/main/MainActivity$f;->d:Lcom/nazdika/app/view/main/MainActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/m;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lgx/a;->a:Lgx/a$b;

    invoke-virtual {p1}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lgx/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/m;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivity$f;->a(Llu/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
