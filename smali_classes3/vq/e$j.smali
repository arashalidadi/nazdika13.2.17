.class final Lvq/e$j;
.super Ljava/lang/Object;
.source "SuggestionsFragment.kt"

# interfaces
.implements Lhn/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvq/e;


# direct methods
.method constructor <init>(Lvq/e;)V
    .locals 0

    iput-object p1, p0, Lvq/e$j;->a:Lvq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lvq/e$j;->a:Lvq/e;

    invoke-static {p1}, Lvq/e;->x0(Lvq/e;)Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->z()V

    return-void
.end method
