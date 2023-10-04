.class final synthetic Lqo/c$n;
.super Lkotlin/jvm/internal/l;
.source "LogScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->f(Lr0/h;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lwu/a;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/l<",
        "Lgn/i0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    const-string v4, "onLogLevelSelected"

    const-string v5, "onLogLevelSelected(Lcom/nazdika/app/uiModel/LogLevelModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lgn/i0;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->m(Lgn/i0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/i0;

    invoke-virtual {p0, p1}, Lqo/c$n;->b(Lgn/i0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
