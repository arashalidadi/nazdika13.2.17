.class final Lcom/nazdika/app/view/chooseCity/a$p$a;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a$p;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$p$a;->a:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$p$a;->a:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {v0}, Lcom/nazdika/app/view/chooseCity/a;->t0(Lcom/nazdika/app/view/chooseCity/a;)Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/chooseCity/ChooseCityViewModel;->u(Z)V

    return-void
.end method
