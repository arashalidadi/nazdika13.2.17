.class final synthetic Lqo/c$o;
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
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    const-string v4, "onAnalyticsOnlyCheckedChange"

    const-string v5, "onAnalyticsOnlyCheckedChange(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->k(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqo/c$o;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
