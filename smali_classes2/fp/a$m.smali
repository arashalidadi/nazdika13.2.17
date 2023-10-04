.class public final Lfp/a$m;
.super Lkotlin/jvm/internal/p;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/a;


# direct methods
.method public constructor <init>(Lwu/a;)V
    .locals 0

    iput-object p1, p0, Lfp/a$m;->f:Lwu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 1

    iget-object v0, p0, Lfp/a$m;->f:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfp/a$m;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
