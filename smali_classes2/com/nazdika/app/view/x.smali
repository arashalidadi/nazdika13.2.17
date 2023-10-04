.class public final synthetic Lcom/nazdika/app/view/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/PrefsTitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/PrefsTitleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/x;->d:Lcom/nazdika/app/view/PrefsTitleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/x;->d:Lcom/nazdika/app/view/PrefsTitleView;

    check-cast p1, Lcom/nazdika/app/model/DarkModeState;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/PrefsTitleView;->a(Lcom/nazdika/app/view/PrefsTitleView;Lcom/nazdika/app/model/DarkModeState;)Llu/w;

    move-result-object p1

    return-object p1
.end method
