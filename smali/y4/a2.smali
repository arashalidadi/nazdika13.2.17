.class public final synthetic Ly4/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/t0;

.field public final synthetic e:Lcom/adivery/sdk/s;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a2;->d:Lcom/adivery/sdk/t0;

    iput-object p2, p0, Ly4/a2;->e:Lcom/adivery/sdk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/a2;->d:Lcom/adivery/sdk/t0;

    iget-object v1, p0, Ly4/a2;->e:Lcom/adivery/sdk/s;

    invoke-static {v0, v1}, Lcom/adivery/sdk/t0;->a(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/s;)V

    return-void
.end method
