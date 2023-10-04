.class public final synthetic Lwn/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lwn/m;

.field public final synthetic e:Lcom/nazdika/app/ui/ExpandableButtonsView;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/h;->d:Lwn/m;

    iput-object p2, p0, Lwn/h;->e:Lcom/nazdika/app/ui/ExpandableButtonsView;

    iput-boolean p3, p0, Lwn/h;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwn/h;->d:Lwn/m;

    iget-object v1, p0, Lwn/h;->e:Lcom/nazdika/app/ui/ExpandableButtonsView;

    iget-boolean v2, p0, Lwn/h;->f:Z

    invoke-static {v0, v1, v2}, Lwn/m;->a(Lwn/m;Lcom/nazdika/app/ui/ExpandableButtonsView;Z)V

    return-void
.end method
