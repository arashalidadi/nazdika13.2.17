.class public final synthetic Ly4/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r0;->d:Lcom/adivery/sdk/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/r0;->d:Lcom/adivery/sdk/p0;

    invoke-static {v0}, Lcom/adivery/sdk/p0;->b(Lcom/adivery/sdk/p0;)V

    return-void
.end method
