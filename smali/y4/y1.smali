.class public final synthetic Ly4/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/y1;->d:Lcom/adivery/sdk/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/y1;->d:Lcom/adivery/sdk/s0;

    invoke-static {v0}, Lcom/adivery/sdk/s0;->a(Lcom/adivery/sdk/s0;)V

    return-void
.end method
