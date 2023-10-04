.class final Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;
.super Lkotlin/jvm/internal/p;
.source "MainFaqViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/MainFaqViewModel;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/model/ReasonItem;",
        "Lcom/nazdika/app/model/ReasonItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;

    invoke-direct {v0}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;->f:Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/ReasonItem;)Lcom/nazdika/app/model/ReasonItem;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    iget-wide v1, p1, Lcom/nazdika/app/model/ReasonItem;->id:J

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    iget-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget p1, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    iput p1, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/faq/main/MainFaqViewModel$f;->a(Lcom/nazdika/app/model/ReasonItem;)Lcom/nazdika/app/model/ReasonItem;

    move-result-object p1

    return-object p1
.end method
