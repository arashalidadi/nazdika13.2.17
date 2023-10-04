.class final Lcom/nazdika/app/view/chooseCity/a$n$a;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lgo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a$n;->b()Lgo/g;
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

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$n$a;->a:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$n$a;->a:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/chooseCity/a;->y0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method
