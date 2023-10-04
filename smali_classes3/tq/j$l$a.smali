.class public final Ltq/j$l$a;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j$l;->b(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/j;


# direct methods
.method public constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$l$a;->a:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltq/j$l$a;->a:Ltq/j;

    invoke-static {v0}, Ltq/j;->r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarViewModel;->H()V

    return-void
.end method
