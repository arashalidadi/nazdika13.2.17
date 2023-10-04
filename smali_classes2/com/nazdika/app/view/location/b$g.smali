.class final Lcom/nazdika/app/view/location/b$g;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$g;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/nazdika/app/util/permissions/a$a;->a:Lcom/nazdika/app/util/permissions/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$g;->d:Lcom/nazdika/app/view/location/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nazdika/app/view/location/b;->C0(Lcom/nazdika/app/view/location/b;Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nazdika/app/util/permissions/a$b;->a:Lcom/nazdika/app/util/permissions/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$g;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->w0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->s()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nazdika/app/util/permissions/a$c;->a:Lcom/nazdika/app/util/permissions/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$g;->d:Lcom/nazdika/app/view/location/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nazdika/app/view/location/b;->C0(Lcom/nazdika/app/view/location/b;Z)V

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$g;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
