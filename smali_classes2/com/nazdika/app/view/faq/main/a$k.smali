.class final Lcom/nazdika/app/view/faq/main/a$k;
.super Ljava/lang/Object;
.source "FaqMainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/a;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/faq/main/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a$k;->d:Lcom/nazdika/app/view/faq/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/faq/main/a$k;->d:Lcom/nazdika/app/view/faq/main/a;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/faq/main/a;->s0(Lcom/nazdika/app/view/faq/main/a;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/faq/main/a$k;->a(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
