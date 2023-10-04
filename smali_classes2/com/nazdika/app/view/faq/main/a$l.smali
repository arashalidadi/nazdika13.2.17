.class public final Lcom/nazdika/app/view/faq/main/a$l;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "FaqMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/a;->J0(Lcom/nazdika/app/view/faq/main/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/faq/main/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a$l;->a:Lcom/nazdika/app/view/faq/main/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a$l;->a:Lcom/nazdika/app/view/faq/main/a;

    invoke-static {v0}, Lcom/nazdika/app/view/faq/main/a;->r0(Lcom/nazdika/app/view/faq/main/a;)Lcom/nazdika/app/view/faq/main/MainFaqViewModel;

    move-result-object v0

    check-cast p1, Lgn/u;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->o(Lgn/u;)Lhv/y1;

    return-void
.end method
