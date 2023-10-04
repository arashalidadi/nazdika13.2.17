.class public final synthetic Lcom/nazdika/app/ui/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/ui/NazdikaTooltip;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/v;->d:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/v;->d:Lcom/nazdika/app/ui/NazdikaTooltip;

    invoke-static {v0}, Lcom/nazdika/app/ui/NazdikaTooltip;->e(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    return-void
.end method
