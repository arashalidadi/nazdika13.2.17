.class public final Ltq/j$t;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->E0(Lcom/nazdika/app/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/j;

.field final synthetic b:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Ltq/j;Lcom/nazdika/app/model/User;)V
    .locals 0

    iput-object p1, p0, Ltq/j$t;->a:Ltq/j;

    iput-object p2, p0, Ltq/j$t;->b:Lcom/nazdika/app/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltq/j$t;->a:Ltq/j;

    invoke-static {v0}, Ltq/j;->r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    iget-object v1, p0, Ltq/j$t;->b:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/radar/RadarViewModel;->D(Lcom/nazdika/app/model/User;)V

    iget-object v0, p0, Ltq/j$t;->a:Ltq/j;

    invoke-static {v0}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->P()V

    return-void
.end method
