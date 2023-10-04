.class final Lcom/nazdika/app/view/EmptyView$c;
.super Lkotlin/jvm/internal/p;
.source "EmptyView.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/util/keyboard/KeyboardUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/EmptyView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/EmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/EmptyView$c;->f:Lcom/nazdika/app/view/EmptyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    iget-object v1, p0, Lcom/nazdika/app/view/EmptyView$c;->f:Lcom/nazdika/app/view/EmptyView;

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView$c;->b()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    return-object v0
.end method
