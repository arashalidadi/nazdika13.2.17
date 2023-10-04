.class public final Lcom/nazdika/app/view/location/b$s;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LocationSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$s;->a:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$s;->a:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->N(I)V

    return-void
.end method
