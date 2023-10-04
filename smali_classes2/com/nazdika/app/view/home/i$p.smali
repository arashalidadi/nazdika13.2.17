.class final Lcom/nazdika/app/view/home/i$p;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Leq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$p;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/y;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$p;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->A0(Lgn/y;)V

    return-void
.end method
