.class final Lcom/nazdika/app/view/createPost/a$m0;
.super Ljava/lang/Object;
.source "CreatePostFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/ArrayList<",
        "Ldp/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$m0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldp/a;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/createPost/a$m0;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/createPost/a;->c1(Lcom/nazdika/app/view/createPost/a;Ljava/util/ArrayList;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a$m0;->a(Ljava/util/ArrayList;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
