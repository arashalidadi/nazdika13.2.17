.class public final Lvq/e$f;
.super Ljava/lang/Object;
.source "SuggestionsFragment.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvq/e;


# direct methods
.method constructor <init>(Lvq/e;)V
    .locals 0

    iput-object p1, p0, Lvq/e$f;->a:Lvq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvq/e$f;->a:Lvq/e;

    invoke-static {v0}, Lvq/e;->x0(Lvq/e;)Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->I()V

    return-void
.end method
