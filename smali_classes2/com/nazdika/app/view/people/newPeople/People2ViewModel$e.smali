.class final Lcom/nazdika/app/view/people/newPeople/People2ViewModel$e;
.super Lkotlin/jvm/internal/p;
.source "People2ViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->c0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/people/newPeople/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$e;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/people/newPeople/a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/a;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$e;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel$e;->a(Lcom/nazdika/app/view/people/newPeople/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
