.class final Lcom/nazdika/app/view/location/b$k$a$a;
.super Lkotlin/jvm/internal/p;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b$k$a;->a(Lcom/nazdika/app/ui/NoticeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/View;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$k$a$a;->f:Lcom/nazdika/app/view/location/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/location/b$k$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k$a$a;->f:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->w0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->u()V

    return-void
.end method
