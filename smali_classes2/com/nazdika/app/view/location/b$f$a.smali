.class public final Lcom/nazdika/app/view/location/b$f$a;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/location/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b$f;->b()Lcom/nazdika/app/view/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$f$a;->a:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgn/g0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/b$f$a;->a:Lcom/nazdika/app/view/location/b;

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/location/b$f$a;->a:Lcom/nazdika/app/view/location/b;

    invoke-static {v0}, Lcom/nazdika/app/view/location/b;->A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->R(Lgn/g0;)V

    :cond_0
    return-void
.end method

.method public b(Lgn/g0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/location/b$f$a;->a:Lcom/nazdika/app/view/location/b;

    invoke-static {v0}, Lcom/nazdika/app/view/location/b;->A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->s(Lgn/g0;)V

    return-void
.end method
