.class public final synthetic Lfq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/location/c$c;

.field public final synthetic e:Lgn/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/location/c$c;Lgn/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/g;->d:Lcom/nazdika/app/view/location/c$c;

    iput-object p2, p0, Lfq/g;->e:Lgn/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfq/g;->d:Lcom/nazdika/app/view/location/c$c;

    iget-object v1, p0, Lfq/g;->e:Lgn/g0;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/location/c$c;->a(Lcom/nazdika/app/view/location/c$c;Lgn/g0;Landroid/view/View;)V

    return-void
.end method
