.class final Lcom/nazdika/app/view/location/b$k$a;
.super Lkotlin/jvm/internal/p;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b$k;->a(Lcom/nazdika/app/view/location/LocationSearchViewModel$b;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/ui/NoticeView$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$k$a;->f:Lcom/nazdika/app/view/location/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/ui/NoticeView$b;)V
    .locals 2

    const-string v0, "$this$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/location/b$k$a$a;

    iget-object v1, p0, Lcom/nazdika/app/view/location/b$k$a;->f:Lcom/nazdika/app/view/location/b;

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/location/b$k$a$a;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NoticeView$b;->b(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/ui/NoticeView$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/location/b$k$a;->a(Lcom/nazdika/app/ui/NoticeView$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
