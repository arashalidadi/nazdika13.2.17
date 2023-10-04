.class public final synthetic Lcom/nazdika/app/view/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/u;->d:Lcom/nazdika/app/view/NazdikaInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/u;->d:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {v0}, Lcom/nazdika/app/view/NazdikaInput;->e(Lcom/nazdika/app/view/NazdikaInput;)V

    return-void
.end method
