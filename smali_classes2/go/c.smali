.class public final synthetic Lgo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/chooseCity/a;

.field public final synthetic e:Lcom/nazdika/app/uiModel/CityModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/c;->d:Lcom/nazdika/app/view/chooseCity/a;

    iput-object p2, p0, Lgo/c;->e:Lcom/nazdika/app/uiModel/CityModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgo/c;->d:Lcom/nazdika/app/view/chooseCity/a;

    iget-object v1, p0, Lgo/c;->e:Lcom/nazdika/app/uiModel/CityModel;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/chooseCity/a;->p0(Lcom/nazdika/app/view/chooseCity/a;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V

    return-void
.end method
