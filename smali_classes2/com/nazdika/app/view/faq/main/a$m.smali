.class public final Lcom/nazdika/app/view/faq/main/a$m;
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

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a$m;->a:Lcom/nazdika/app/view/faq/main/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/faq/main/a$m;->a:Lcom/nazdika/app/view/faq/main/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/faq/main/a;->s0(Lcom/nazdika/app/view/faq/main/a;I)V

    return-void
.end method
