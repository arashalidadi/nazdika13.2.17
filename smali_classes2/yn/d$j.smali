.class final Lyn/d$j;
.super Lkotlin/jvm/internal/p;
.source "AuthFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$j;->f:Lyn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lyn/d$j;->f:Lyn/d;

    invoke-static {v0}, Lyn/d;->t0(Lyn/d;)Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->I(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyn/d$j;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
