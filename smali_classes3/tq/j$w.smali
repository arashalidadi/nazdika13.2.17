.class public final Ltq/j$w;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->I0(Lcom/nazdika/app/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltq/j;

.field final synthetic b:Lcom/nazdika/app/model/User;

.field final synthetic c:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Ltq/j;Lcom/nazdika/app/model/User;Ltq/j;Lcom/nazdika/app/model/User;)V
    .locals 0

    iput-object p1, p0, Ltq/j$w;->a:Ltq/j;

    iput-object p2, p0, Ltq/j$w;->b:Lcom/nazdika/app/model/User;

    iput-object p4, p0, Ltq/j$w;->c:Lcom/nazdika/app/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltq/j$w;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x7f130024

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltq/j$w;->a:Ltq/j;

    invoke-static {p1}, Ltq/j;->r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object p1

    iget-object v0, p0, Ltq/j$w;->b:Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->g(Lcom/nazdika/app/model/User;)V

    iget-object p1, p0, Ltq/j$w;->a:Ltq/j;

    invoke-static {p1}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->P()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltq/j$w;->a:Ltq/j;

    invoke-static {p1}, Ltq/j;->r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object p1

    iget-object v0, p0, Ltq/j$w;->c:Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->B(Lcom/nazdika/app/model/User;)V

    iget-object p1, p0, Ltq/j$w;->a:Ltq/j;

    invoke-static {p1}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->P()V

    :goto_0
    return-void
.end method
