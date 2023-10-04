.class public final synthetic Lgo/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lgo/g$b;

.field public final synthetic e:Lcom/nazdika/app/uiModel/CityModel;


# direct methods
.method public synthetic constructor <init>(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/h;->d:Lgo/g$b;

    iput-object p2, p0, Lgo/h;->e:Lcom/nazdika/app/uiModel/CityModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgo/h;->d:Lgo/g$b;

    iget-object v1, p0, Lgo/h;->e:Lcom/nazdika/app/uiModel/CityModel;

    invoke-static {v0, v1, p1}, Lgo/g$b;->a(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V

    return-void
.end method
