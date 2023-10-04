.class final Lpq/a$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourselfFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a$b$a;->a(Lf0/l;I)V
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
.field final synthetic f:Lpq/a;


# direct methods
.method constructor <init>(Lpq/a;)V
    .locals 0

    iput-object p1, p0, Lpq/a$b$a$b;->f:Lpq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpq/a$b$a$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lpq/a$b$a$b;->f:Lpq/a;

    sget-object v1, Lnq/b;->T:Lnq/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lnq/b$a;->b(Lnq/b$a;Landroid/os/Bundle;ILjava/lang/Object;)Lnq/b;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
