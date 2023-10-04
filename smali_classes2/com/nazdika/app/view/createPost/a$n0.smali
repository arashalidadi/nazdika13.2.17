.class final Lcom/nazdika/app/view/createPost/a$n0;
.super Lkotlin/jvm/internal/p;
.source "CreatePostFragment.kt"

# interfaces
.implements Lwu/l;


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
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$n0;->f:Lcom/nazdika/app/view/createPost/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/a$n0;->f:Lcom/nazdika/app/view/createPost/a;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/a;->H0(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/createPost/a$n0;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
