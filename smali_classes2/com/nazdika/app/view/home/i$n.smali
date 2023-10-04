.class public final Lcom/nazdika/app/view/home/i$n;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Ldq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$n;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgn/k0;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$n;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->H0(Lgn/k0;)V

    return-void
.end method

.method public b(Lgn/k0;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$n;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->G0(Lgn/k0;)V

    return-void
.end method

.method public c(Lgn/k0;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$n;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->F0(Lgn/k0;)V

    return-void
.end method
