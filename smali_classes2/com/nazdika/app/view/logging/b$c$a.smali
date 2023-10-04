.class final Lcom/nazdika/app/view/logging/b$c$a;
.super Lkotlin/jvm/internal/p;
.source "LogViewFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/logging/b$c;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/logging/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/logging/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/logging/b$c$a;->f:Lcom/nazdika/app/view/logging/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/logging/b$c$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/logging/b$c$a;->f:Lcom/nazdika/app/view/logging/b;

    invoke-static {v0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
